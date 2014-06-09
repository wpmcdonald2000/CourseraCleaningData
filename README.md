CourseraCleaningData
====================

## Coursera Data Science Track: Getting and Cleaning Data

Class Project is to obtain the UCI HAR Dataset for analysis
File Folder was placed in home directory since some files were too large to push to GitHub from local repository

** runanalysis.R script does the following:
* Loads the reshape2 library to access melt and dcast functions
* Load features and labels datasets from home directory and sets column names for the labels dataset for later use

* Reads the x, y, and subject test datasets to separate dataframes and sets common column names 
* Reads the x, y, and subject training datasets to separate daaframes and sets common column names

* Uses cbind to merge the subjecttest, xtest, and y test dataframes
* Uses cbind to merge the subjecttrain, xtrain, and ytrain dataframes
* Uses rbind to merge these two into a large combined dataframe

* Uses grep to find column names associated with mean or standard deviation data 
* Then subsets the combined dataframe into a smaller dataframe of interest.

* Uses melt to reshape the dataset columnwise on the activity and subject id columns
* Uses Cast to recast the molten dataframe into a new dataframe using mean as function

* Uses descriptive activity names to name the activities rows in the data set
* Appropriately labels the data set with the given descriptive activity names.
* Writes the resulting tidy dataset to a text file (tidydata.txt).
