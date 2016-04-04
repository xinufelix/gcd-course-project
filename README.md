Getting and Cleaning Data Course Project
======

## Scripts
The script `run_analysis.r` transforms the raw [UCI HAR Dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) to
create a [tidy](./activity.csv) summary data set.

*Note* The script checks for the presence of the `UCI HAR Dataset` subdirectory in the working directory. If it
is not found, the script will try and download a copy of the `UCI HAR Dataset.zip` and extract its contents.

The `run_analysis.R` script does the following:

1. Merges the raw `training` and `test` sets to create one data set.
2. Extracts only the measurements on the `mean` and `standard deviation` for each measurement.
3. Uses descriptive `activity` names, extracted from the file `activity_labels.txt`, to create `categorical` variables for activities in the data set.
4. Extracts and transforms `feature labels` from the file `feature_info.txt` and to name the variables contained in the raw data set.
5. From the data set in step 4, creates a second, independent [tidy data](./activity.csv) set with the average of each variable for each activity and each subject.

See [run_analysis.R](./run_analysis.R) for transformation details.

## Codebook
See the [codebook](./CodeBook.md) for information about the [tidy data](./activities.txt) data set that was produced by `run_analysis.R`.