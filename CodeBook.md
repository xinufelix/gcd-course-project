Data code book for file: `activities.csv`.

## Data
1. The tidy data set contains the average of each `mean` and `standard deviation` measurement for each activity and each subject.
2. Descriptive `feature labels` were extracted from the file: `features_info.txt`. The labels were converted to lower case 
characters and the characters `-`, `(` and `)` were removed. `mean` was then prepended to each label.

## Variables

### A few words about units
1. g = `9.8 m/s^2` as described in the `UCI HAR Dataset's` file named `readme.txt`.
2. Units derived from the measurements of linear acceleration and angular velocity were *not* explicitly described in the raw data set. As such,
I have *intentionally* set the `units` for all dervied measurements of the form {`jerk`,`jerkjerk`} to `NA`. 

Variable                      |  Description                                   |  Range                                                                     |  Units
------------------------------|------------------------------------------------|----------------------------------------------------------------------------|-------
 subject                      |   The subject who performed the activity.      |  [1,30]                                                                    |  NA   
 activity                     |  A physical activity performed by a subject.   |  WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING  |  NA   
 tbodyaccmeanx                |  Alias for tBodyAcc-mean()-X.                  |  [-1,-1]                                                                   |  g    
 tbodyaccmeany                |  Alias for tBodyAcc-mean()-Y.                  |  [-1,-1]                                                                   |  g    
 tbodyaccmeanz                |  Alias for tBodyAcc-mean()-Z.                  |  [-1,-1]                                                                   |  g    
 tbodyaccstdx                 |  Alias for tBodyAcc-std()-X.                   |  [-1,-1]                                                                   |  g    
 tbodyaccstdy                 |  Alias for tBodyAcc-std()-Y.                   |  [-1,-1]                                                                   |  g    
 tbodyaccstdz                 |  Alias for tBodyAcc-std()-Z.                   |  [-1,-1]                                                                   |  g    
 tgravityaccmeanx             |  Alias for tGravityAcc-mean()-X.               |  [-1,-1]                                                                   |  g    
 tgravityaccmeany             |  Alias for tGravityAcc-mean()-Y.               |  [-1,-1]                                                                   |  g    
 tgravityaccmeanz             |  Alias for tGravityAcc-mean()-Z.               |  [-1,-1]                                                                   |  g    
 tgravityaccstdx              |  Alias for tGravityAcc-std()-X.                |  [-1,-1]                                                                   |  g    
 tgravityaccstdy              |  Alias for tGravityAcc-std()-Y.                |  [-1,-1]                                                                   |  g    
 tgravityaccstdz              |  Alias for tGravityAcc-std()-Z.                |  [-1,-1]                                                                   |  g    
 tbodyaccjerkmeanx            |  Alias for tBodyAccJerk-mean()-X.              |  [-1,-1]                                                                   |  NA   
 tbodyaccjerkmeany            |  Alias for tBodyAccJerk-mean()-Y.              |  [-1,-1]                                                                   |  NA   
 tbodyaccjerkmeanz            |  Alias for tBodyAccJerk-mean()-Z.              |  [-1,-1]                                                                   |  NA   
 tbodyaccjerkstdx             |  Alias for tBodyAccJerk-std()-X.               |  [-1,-1]                                                                   |  NA   
 tbodyaccjerkstdy             |  Alias for tBodyAccJerk-std()-Y.               |  [-1,-1]                                                                   |  NA   
 tbodyaccjerkstdz             |  Alias for tBodyAccJerk-std()-Z.               |  [-1,-1]                                                                   |  NA   
 tbodygyromeanx               |  Alias for tBodyGyro-mean()-X.                 |  [-1,-1]                                                                   |  rad/s
 tbodygyromeany               |  Alias for tBodyGyro-mean()-Y.                 |  [-1,-1]                                                                   |  rad/s
 tbodygyromeanz               |  Alias for tBodyGyro-mean()-Z.                 |  [-1,-1]                                                                   |  rad/s
 tbodygyrostdx                |  Alias for tBodyGyro-std()-X.                  |  [-1,-1]                                                                   |  rad/s
 tbodygyrostdy                |  Alias for tBodyGyro-std()-Y.                  |  [-1,-1]                                                                   |  rad/s
 tbodygyrostdz                |  Alias for tBodyGyro-std()-Z.                  |  [-1,-1]                                                                   |  rad/s
 tbodygyrojerkmeanx           |  Alias for tBodyGyroJerk-mean()-X.             |  [-1,-1]                                                                   |  NA   
 tbodygyrojerkmeany           |  Alias for tBodyGyroJerk-mean()-Y.             |  [-1,-1]                                                                   |  NA   
 tbodygyrojerkmeanz           |  Alias for tBodyGyroJerk-mean()-Z.             |  [-1,-1]                                                                   |  NA   
 tbodygyrojerkstdx            |  Alias for tBodyGyroJerk-std()-X.              |  [-1,-1]                                                                   |  NA   
 tbodygyrojerkstdy            |  Alias for tBodyGyroJerk-std()-Y.              |  [-1,-1]                                                                   |  NA   
 tbodygyrojerkstdz            |  Alias for tBodyGyroJerk-std()-Z.              |  [-1,-1]                                                                   |  NA   
 tbodyaccmagmean              |  Alias for tBodyAccMag-mean().                 |  [-1,-1]                                                                   |  g    
 tbodyaccmagstd               |  Alias for tBodyAccMag-std().                  |  [-1,-1]                                                                   |  g    
 tgravityaccmagmean           |  Alias for tGravityAccMag-mean().              |  [-1,-1]                                                                   |  g    
 tgravityaccmagstd            |  Alias for tGravityAccMag-std().               |  [-1,-1]                                                                   |  g    
 tbodyaccjerkmagmean          |  Alias for tBodyAccJerkMag-mean().             |  [-1,-1]                                                                   |  NA   
 tbodyaccjerkmagstd           |  Alias for tBodyAccJerkMag-std().              |  [-1,-1]                                                                   |  NA   
 tbodygyromagmean             |  Alias for tBodyGyroMag-mean().                |  [-1,-1]                                                                   |  rad/s
 tbodygyromagstd              |  Alias for tBodyGyroMag-std().                 |  [-1,-1]                                                                   |  rad/s
 tbodygyrojerkmagmean         |  Alias for tBodyGyroJerkMag-mean().            |  [-1,-1]                                                                   |  NA   
 tbodygyrojerkmagstd          |  Alias for tBodyGyroJerkMag-std().             |  [-1,-1]                                                                   |  NA   
 fbodyaccmeanx                |  Alias for fBodyAcc-mean()-X.                  |  [-1,-1]                                                                   |  g    
 fbodyaccmeany                |  Alias for fBodyAcc-mean()-Y.                  |  [-1,-1]                                                                   |  g    
 fbodyaccmeanz                |  Alias for fBodyAcc-mean()-Z.                  |  [-1,-1]                                                                   |  g    
 fbodyaccstdx                 |  Alias for fBodyAcc-std()-X.                   |  [-1,-1]                                                                   |  g    
 fbodyaccstdy                 |  Alias for fBodyAcc-std()-Y.                   |  [-1,-1]                                                                   |  g    
 fbodyaccstdz                 |  Alias for fBodyAcc-std()-Z.                   |  [-1,-1]                                                                   |  g    
 fbodyaccjerkmeanx            |  Alias for fBodyAccJerk-mean()-X.              |  [-1,-1]                                                                   |  NA   
 fbodyaccjerkmeany            |  Alias for fBodyAccJerk-mean()-Y.              |  [-1,-1]                                                                   |  NA   
 fbodyaccjerkmeanz            |  Alias for fBodyAccJerk-mean()-Z.              |  [-1,-1]                                                                   |  NA   
 fbodyaccjerkstdx             |  Alias for fBodyAccJerk-std()-X.               |  [-1,-1]                                                                   |  NA   
 fbodyaccjerkstdy             |  Alias for fBodyAccJerk-std()-Y.               |  [-1,-1]                                                                   |  NA   
 fbodyaccjerkstdz             |  Alias for fBodyAccJerk-std()-Z.               |  [-1,-1]                                                                   |  NA   
 fbodygyromeanx               |  Alias for fBodyGyro-mean()-X.                 |  [-1,-1]                                                                   |  NA   
 fbodygyromeany               |  Alias for fBodyGyro-mean()-Y.                 |  [-1,-1]                                                                   |  NA   
 fbodygyromeanz               |  Alias for fBodyGyro-mean()-Z.                 |  [-1,-1]                                                                   |  NA   
 fbodygyrostdx                |  Alias for fBodyGyro-std()-X.                  |  [-1,-1]                                                                   |  NA   
 fbodygyrostdy                |  Alias for fBodyGyro-std()-Y.                  |  [-1,-1]                                                                   |  NA   
 fbodygyrostdz                |  Alias for fBodyGyro-std()-Z.                  |  [-1,-1]                                                                   |  NA   
 fbodyaccmagmean              |  Alias for fBodyAccMag-mean().                 |  [-1,-1]                                                                   |  NA   
 fbodyaccmagstd               |  Alias for fBodyAccMag-std().                  |  [-1,-1]                                                                   |  NA   
 fbodybodyaccjerkmagmean      |  Alias for fBodyBodyAccJerkMag-mean().         |  [-1,-1]                                                                   |  NA   
 fbodybodyaccjerkmagstd       |  Alias for fBodyBodyAccJerkMag-std().          |  [-1,-1]                                                                   |  NA   
 fbodybodygyromagmean         |  Alias for fBodyBodyGyroMag-mean().            |  [-1,-1]                                                                   |  NA   
 fbodybodygyromagstd          |  Alias for fBodyBodyGyroMag-std().             |  [-1,-1]                                                                   |  NA   
 fbodybodygyrojerkmagmean     |  Alias for fBodyBodyGyroJerkMag-mean().        |  [-1,-1]                                                                   |  NA   
 fbodybodygyrojerkmagstd      |  Alias for fBodyBodyGyroJerkMag-std().         |  [-1,-1]                                                                   |  NA   
meantbodyaccmeanx             |  The average tbodyaccmeanx.                    |  [-1,-1]                                                                   |  g    
meantbodyaccmeany             |  The average tbodyaccmeany.                    |  [-1,-1]                                                                   |  g    
meantbodyaccmeanz             |  The average tbodyaccmeanz.                    |  [-1,-1]                                                                   |  g    
meantbodyaccstdx              |  The average tbodyaccstdx.                     |  [-1,-1]                                                                   |  g    
meantbodyaccstdy              |  The average tbodyaccstdy.                     |  [-1,-1]                                                                   |  g    
meantbodyaccstdz              |  The average tbodyaccstdz.                     |  [-1,-1]                                                                   |  g    
meantgravityaccmeanx          |  The average tgravityaccmeanx.                 |  [-1,-1]                                                                   |  g    
meantgravityaccmeany          |  The average tgravityaccmeany.                 |  [-1,-1]                                                                   |  g    
meantgravityaccmeanz          |  The average tgravityaccmeanz.                 |  [-1,-1]                                                                   |  g    
meantgravityaccstdx           |  The average tgravityaccstdx.                  |  [-1,-1]                                                                   |  g    
meantgravityaccstdy           |  The average tgravityaccstdy.                  |  [-1,-1]                                                                   |  g    
meantgravityaccstdz           |  The average tgravityaccstdz.                  |  [-1,-1]                                                                   |  g    
meantbodyaccjerkmeanx         |  The average tbodyaccjerkmeanx.                |  [-1,-1]                                                                   |  NA   
meantbodyaccjerkmeany         |  The average tbodyaccjerkmeany.                |  [-1,-1]                                                                   |  NA   
meantbodyaccjerkmeanz         |  The average tbodyaccjerkmeanz.                |  [-1,-1]                                                                   |  NA   
meantbodyaccjerkstdx          |  The average tbodyaccjerkstdx.                 |  [-1,-1]                                                                   |  NA   
meantbodyaccjerkstdy          |  The average tbodyaccjerkstdy.                 |  [-1,-1]                                                                   |  NA   
meantbodyaccjerkstdz          |  The average tbodyaccjerkstdz.                 |  [-1,-1]                                                                   |  NA   
meantbodygyromeanx            |  The average tbodygyromeanx.                   |  [-1,-1]                                                                   |  rad/s
meantbodygyromeany            |  The average tbodygyromeany.                   |  [-1,-1]                                                                   |  rad/s
meantbodygyromeanz            |  The average tbodygyromeanz.                   |  [-1,-1]                                                                   |  rad/s
meantbodygyrostdx             |  The average tbodygyrostdx.                    |  [-1,-1]                                                                   |  rad/s
meantbodygyrostdy             |  The average tbodygyrostdy.                    |  [-1,-1]                                                                   |  rad/s
meantbodygyrostdz             |  The average tbodygyrostdz.                    |  [-1,-1]                                                                   |  rad/s
meantbodygyrojerkmeanx        |  The average tbodygyrojerkmeanx.               |  [-1,-1]                                                                   |  NA   
meantbodygyrojerkmeany        |  The average tbodygyrojerkmeany.               |  [-1,-1]                                                                   |  NA   
meantbodygyrojerkmeanz        |  The average tbodygyrojerkmeanz.               |  [-1,-1]                                                                   |  NA   
meantbodygyrojerkstdx         |  The average tbodygyrojerkstdx.                |  [-1,-1]                                                                   |  NA   
meantbodygyrojerkstdy         |  The average tbodygyrojerkstdy.                |  [-1,-1]                                                                   |  NA   
meantbodygyrojerkstdz         |  The average tbodygyrojerkstdz.                |  [-1,-1]                                                                   |  NA   
meantbodyaccmagmean           |  The average tbodyaccmagmean.                  |  [-1,-1]                                                                   |  g    
meantbodyaccmagstd            |  The average tbodyaccmagstd.                   |  [-1,-1]                                                                   |  g    
meantgravityaccmagmean        |  The average tgravityaccmagmean.               |  [-1,-1]                                                                   |  g    
meantgravityaccmagstd         |  The average tgravityaccmagstd.                |  [-1,-1]                                                                   |  g    
meantbodyaccjerkmagmean       |  The average tbodyaccjerkmagmean.              |  [-1,-1]                                                                   |  NA   
meantbodyaccjerkmagstd        |  The average tbodyaccjerkmagstd.               |  [-1,-1]                                                                   |  NA   
meantbodygyromagmean          |  The average tbodygyromagmean.                 |  [-1,-1]                                                                   |  rad/s
meantbodygyromagstd           |  The average tbodygyromagstd.                  |  [-1,-1]                                                                   |  rad/s
meantbodygyrojerkmagmean      |  The average tbodygyrojerkmagmean.             |  [-1,-1]                                                                   |  NA   
meantbodygyrojerkmagstd       |  The average tbodygyrojerkmagstd.              |  [-1,-1]                                                                   |  NA   
meanfbodyaccmeanx             |  The average fbodyaccmeanx.                    |  [-1,-1]                                                                   |  g    
meanfbodyaccmeany             |  The average fbodyaccmeany.                    |  [-1,-1]                                                                   |  g    
meanfbodyaccmeanz             |  The average fbodyaccmeanz.                    |  [-1,-1]                                                                   |  g    
meanfbodyaccstdx              |  The average fbodyaccstdx.                     |  [-1,-1]                                                                   |  g    
meanfbodyaccstdy              |  The average fbodyaccstdy.                     |  [-1,-1]                                                                   |  g    
meanfbodyaccstdz              |  The average fbodyaccstdz.                     |  [-1,-1]                                                                   |  g    
meanfbodyaccjerkmeanx         |  The average fbodyaccjerkmeanx.                |  [-1,-1]                                                                   |  NA   
meanfbodyaccjerkmeany         |  The average fbodyaccjerkmeany.                |  [-1,-1]                                                                   |  NA   
meanfbodyaccjerkmeanz         |  The average fbodyaccjerkmeanz.                |  [-1,-1]                                                                   |  NA   
meanfbodyaccjerkstdx          |  The average fbodyaccjerkstdx.                 |  [-1,-1]                                                                   |  NA   
meanfbodyaccjerkstdy          |  The average fbodyaccjerkstdy.                 |  [-1,-1]                                                                   |  NA   
meanfbodyaccjerkstdz          |  The average fbodyaccjerkstdz.                 |  [-1,-1]                                                                   |  NA   
meanfbodygyromeanx            |  The average fbodygyromeanx.                   |  [-1,-1]                                                                   |  NA   
meanfbodygyromeany            |  The average fbodygyromeany.                   |  [-1,-1]                                                                   |  NA   
meanfbodygyromeanz            |  The average fbodygyromeanz.                   |  [-1,-1]                                                                   |  NA   
meanfbodygyrostdx             |  The average fbodygyrostdx.                    |  [-1,-1]                                                                   |  NA   
meanfbodygyrostdy             |  The average fbodygyrostdy.                    |  [-1,-1]                                                                   |  NA   
meanfbodygyrostdz             |  The average fbodygyrostdz.                    |  [-1,-1]                                                                   |  NA   
meanfbodyaccmagmean           |  The average fbodyaccmagmean.                  |  [-1,-1]                                                                   |  NA   
meanfbodyaccmagstd            |  The average fbodyaccmagstd.                   |  [-1,-1]                                                                   |  NA   
meanfbodybodyaccjerkmagmean   |  The average fbodybodyaccjerkmagmean.          |  [-1,-1]                                                                   |  NA   
meanfbodybodyaccjerkmagstd    |  The average fbodybodyaccjerkmagstd.           |  [-1,-1]                                                                   |  NA   
meanfbodybodygyromagmean      |  The average fbodybodygyromagmean.             |  [-1,-1]                                                                   |  NA   
meanfbodybodygyromagstd       |  The average fbodybodygyromagstd.              |  [-1,-1]                                                                   |  NA   
meanfbodybodygyrojerkmagmean  |  The average fbodybodygyrojerkmagmean.         |  [-1,-1]                                                                   |  NA   
meanfbodybodygyrojerkmagstd   |  The average fbodybodygyrojerkmagstd.          |  [-1,-1]                                                                   |  NA   

  
