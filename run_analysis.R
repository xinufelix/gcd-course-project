# Getting and Cleaning Data - Course Project
# Author: Xinu Felix
require(data.table)

# Download data provided by instructor, if not already present.
if (!dir.exists('UCI HAR Dataset')) {
  url_dataset = 'https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip'
  filename <- 'UCI HAR Dataset.zip'
  download.file(url_dataset, filename)
  unzip(filename)
}

# 1. Merge the training and data sets.
data <- fread('./UCI HAR Dataset/train/X_train.txt');
# Append the activity type for each movement observation.
data$activity <- fread('./UCI HAR Dataset/train/y_train.txt')
data$subject <- fread('./UCI HAR Dataset/train/subject_train.txt')

# Append the test data set and its activity types.
test <- fread('./UCI HAR Dataset/test/X_test.txt')
test$activity <- fread('./UCI HAR Dataset/test/y_test.txt')
test$subject <- fread('./UCI HAR Dataset/test/subject_test.txt')

# Merge training and test data sets.
data <- rbind(data, test)

# Deallocate duplicate data.
test <- NULL

# 2. Extract mean and standard deviation measurements for each signal.
features <- fread("./UCI HAR Dataset/features.txt")

# Keep mean, std, activity and subject data.
keep_features <- grep('mean\\(|std', features$V2, ignore.case = FALSE)
data <- data[, j=c(keep_features, 
                   which(names(data) %in% c('activity', 'subject'))), 
             with = FALSE]

# 3. Use descriptive names for the activities in the data set. 
activities <- fread('UCI HAR Dataset/activity_labels.txt', col.names = c('activity','description'))
data$activity <- factor(data$activity, 
                        levels = activities$activity, 
                        labels = activities$description)

# 4. Label data with descriptive variable names.
names(data)[1:length(keep_features)] <- features[keep_features, V2]

# Convert all labels to lower case.
names(data) <- tolower(names(data))

# Remove punctuation.
names(data) <- gsub('[[:punct:]]', "", names(data))

# 5. Create an independent tidy data set with the average of each variable for
# each activity.

# Group and sort by subject and activity.
setkey(data, subject, activity)

# (.SD : subset data excluding group columns).
tidy <- data[, lapply(.SD, mean), by = list(subject, activity)]

# Prepend 'mean' to summary variables.
#   e.g., fbodyaccmeanx becomes meanfbodyaccmeanx.
tidy_vars <- setdiff(names(tidy), c('subject', 'activity'))
setnames(tidy, old = tidy_vars, new = paste('mean', sep = '', tidy_vars))

# Write the tidy data set to a csv file with headers.
write.csv(tidy, file = "activity.csv", row.names = FALSE)