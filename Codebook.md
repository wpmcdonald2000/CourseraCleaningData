# Getting and Cleaning Data Course Project CodeBook

This file describes the variables, summaries, transformations, and units in the required dataset
## Transformations

### Data selection

ONly the mean or standard deviations of directly measured or calculated data in the original HAR data set is included in the data set.

### Data transformation

The means of all observations for teh selected data variables were calculated for each combination of subject and activity. With 6 activities and 30 participants therefore the Data set has 180 rows, each row comprising the means for each variable for a given combination of subject and activity.

## Activity Labels

1. WALKING (value 1)
2. WALKING_UPSTAIRS (value 2)
3. WALKING_DOWNSTAIRS (value 3)
4. SITTING (value 4)
5. STANDING (value 5)
6. LAYING (value 6)

## ID fields 

* activity_labels ----- Activity identifier
* activity ----- Activity being done by the subjects
* subject ------- Subject ID

## Variable names	 & Description
### Time Domain variables
* tBodyAcc-mean()-X ------- time domain Mean Body Accelerometer measure on the X axis
* tBodyAcc-mean()-Y ------- time domain Mean Body Acceleration  on the Y axis
* tBodyAcc-mean()-Z ------- time domain Mean Body Acceleration on the Z axis
* tBodyAcc-std()-X --------- time domain Standard Deviation of Body Accelaration in the X axis
* tBodyAcc-std()-Y ----- time domain Standard Deviation of Body Accelaration in the Y axis
* tBodyAcc-std()-Z ----- time domain Standard Deviation of Body Accelaration in the Z axis
* tGravityAcc-mean()-X ------ time domain Mean Gravity Accelerometer on the X axis
* tGravityAcc-mean()-Y ----- time domain Mean Gravity Accelerometer on the Y axis
* tGravityAcc-mean()-Z ----- time domain Mean Gravity Accelerometer on the Z axis
* tGravityAcc-std()-X ------ time domain Standard Deviation of Mean Gravity accelerometer readings X axis
* tGravityAcc-std()-Y ----- time domain Standard Deviation of Mean Gravity accelerometer readings Y axis
* tGravityAcc-std()-Z ----- time domain Standard Deviation of Mean Gravity accelerometer readings Z axis
* tBodyAccJerk-mean()-X ----- time domain mean Accelerometer Jerk measurement X axis
* tBodyAccJerk-mean()-Y ----- time domain mean Accelerometer Jerk measurement Y axis
* tBodyAccJerk-mean()-Z ----- time domain mean Accelerometer Jerk measurement Z axis
* tBodyAccJerk-std()-X ----- time domain standard deviation Accelerometer Jerk measurement X axis
* tBodyAccJerk-std()-Y ----- time domain standard deviation Accelerometer Jerk measurement Y axis
* "tBodyAccJerk-std()-Z ----- time domain standard deviation Accelerometer Jerk measurement Z axis
* "tBodyGyro-mean()-X ----- time domain Mean Body Gyroscopic measure X axis
* "tBodyGyro-mean()-Y ----- time domain Mean Body Gyroscopic measure Y axis
* "tBodyGyro-mean()-Z ----- time domain Mean Body Gyroscopic measure Z axis
* "tBodyGyro-std()-X ----- time domain Standard Deviation Body Gyroscopic measure X axis
* "tBodyGyro-std()-Y ----- time domain Standard Deviation Body Gyroscopic measure Y axis
* "tBodyGyro-std()-Z ----- time domain Standard Deviation Body Gyroscopic measure Z axis 
* "tBodyGyroJerk-mean()-X ----- time domain Mean Body Jerk Gyroscopic measure X axis
* "tBodyGyroJerk-mean()-Y ----- time domain Mean Body Jerk Gyroscopic measure Y axis
* "tBodyGyroJerk-mean()-Z ----- time domain Mean Body Jerk Gyroscopic measure Z axis
* "tBodyGyroJerk-std()-X ----- time domain Standard Deviation Body Jerk Gyroscopic measure X axis
* "tBodyGyroJerk-std()-Y ----- time domain Standard Deviation Body Jerk Gyroscopic measure Y axis
* "tBodyGyroJerk-std()-Z ----- time domain Standard Deviation Body Jerk Gyroscopic measure Z axis 
* "tBodyAccMag-mean() ----- time domain Mean Body Accelerometer Magnitude
* "tBodyAccMag-std() ----- time domain Standard Deviation Body Accelerometer Magnitude
* "tGravityAccMag-mean() ----- time domain Mean Gravity Accelerometer Magnitude
* "tGravityAccMag-std() ----- time domain Standard Deviation Gravity Accelerometer Magnitude
* "tBodyAccJerkMag-mean() ----- time domain Mean Body Accelerometer Jerk Magnitude
* "tBodyAccJerkMag-std()----- time domain Standard Deviation Body Accelerometer Jerk Magnitude
* "tBodyGyroMag-mean() ----- time domain Mean Body Gyroscope Magnitude
* "tBodyGyroMag-std() ----- time domain Gyroscope Magnitude Standard Deviation
* "tBodyGyroJerkMag-mean() ----- time domain Gyroscope Jerk Magnitude mean 
* "tBodyGyroJerkMag-std() ----- time domain Gyroscope Jerk Magnitude standard deviation 
 
### Frequency Domain Variables
above descriptions of time domain variable apply to all variable below except in the frquency domain

* "fBodyAcc-mean()-X ------  
* "fBodyAcc-mean()-Y" 
* "fBodyAcc-mean()-Z" 
* "fBodyAcc-std()-X" 
* "fBodyAcc-std()-Y" 
* "fBodyAcc-std()-Z" 
* "fBodyAcc-meanFreq()-X" 
* "fBodyAcc-meanFreq()-Y" 
* "fBodyAcc-meanFreq()-Z" 
* "fBodyAccJerk-mean()-X" 
* "fBodyAccJerk-mean()-Y" 
* "fBodyAccJerk-mean()-Z" 
* "fBodyAccJerk-std()-X" 
* fBodyAccJerk-std()-Y" 
* fBodyAccJerk-std()-Z" 
* fBodyAccJerk-meanFreq()-X" 
* fBodyAccJerk-meanFreq()-Y" 
* fBodyAccJerk-meanFreq()-Z" 
* fBodyGyro-mean()-X" 
* fBodyGyro-mean()-Y" 
* "fBodyGyro-mean()-Z" 
* "fBodyGyro-std()-X" 
* "fBodyGyro-std()-Y" 
* "fBodyGyro-std()-Z" 
* "fBodyGyro-meanFreq()-X" 
* "fBodyGyro-meanFreq()-Y" 
* "fBodyGyro-meanFreq()-Z" 
* "fBodyAccMag-mean()" 
* "fBodyAccMag-std()" 
* "fBodyAccMag-meanFreq()" 
* "fBodyBodyAccJerkMag-mean()" 
* "fBodyBodyAccJerkMag-std()" 
* "fBodyBodyAccJerkMag-meanFreq()" 
* "fBodyBodyGyroMag-mean()" 
* "fBodyBodyGyroMag-std()" 
* "fBodyBodyGyroMag-meanFreq()" 
* "fBodyBodyGyroJerkMag-mean()" 
* "fBodyBodyGyroJerkMag-std()" 
* "fBodyBodyGyroJerkMag-meanFreq()"



