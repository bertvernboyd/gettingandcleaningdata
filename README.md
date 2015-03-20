## Usage
*run_analysis.R* is an R script used to demonstrate the ability to collect, work with, and clean a data set provided through the Coursera course *Getting and Cleaning Data*.  The data set can downloaded from
[here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).  To use the script, first place it in the *UCI HAR Dataset* directory once the data set has been decompressed,  load the script in R, then call run_analysis().  The function when called will return a tidy data set containing 180 observations on 68 variables, and also save that tidy data set to an output file named *output.txt* located in the same directory.

##Requirements
The script must
1. Merge the training and the test sets to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement.
3. Use descriptive activity names to name the activities in the data set.
4. Appropriately label the data set with descriptive variable names.
5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.

##Process
