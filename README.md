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

##Script Execution
The script will execute such that each *requirement* is fulfilled in sequential order starting from the first. 

1.  Data for test subjects and training subject are read from *"./test/subject_test.txt"* and *"./train/subject_train.txt"* and stored in two separate integer vectors.  The vectors are then merged by binding rows together.  Similarly data for test activities and training activities are imported from *"./test/y_test.txt"* and *"./train/y_train.txt"*, stored into integer vectors, then merged by row binding.  Finally test feature values and training feature values are read from *"./test/X_test.txt"* and *"./train/X_train.txt"*, placed into numeric vectors, then binded together by row.  A single data set is created by combining the three merged data sets into a list with three elements, *subjects*, *activities*, and *feature_values*. 
2.  All feature names and their corresponding numeric representations that correspond to the feature values obtained previously are imported from *"./features.txt"*.  A logical grep searches through all feature names and returns the indices that match the regex *[mean\\\\(\\\\)|std\\\\(\\\\)]* to indicate data relevent to mean and standard deviation measurements.  Using these indices, the set of feature name - numerical representation pairs along with their corresponding feature data is then extracted.
3.  Activity name - numerical representation pairs are imported from *"./activity_labels.txt""*.  Activity numeric values from the imported data in step 1 are then mapped to descriptive names. 
4.  Variable names for feature vectors are renamed (following the spec in *CodeBook.md*) using pattern matching and replacement.  The dataset, containing 10299 observations on 68 variables including a subject identification variable, activity variable, and 66 feature vectors, is then ordered by the subject identification variable.
5.  By grouping the data obtained from step 4 by subject and activity, the mean of each feature vector is calulated for each subject and activity.  A tidy data frame containing the results of the calculation is create, written out as a tidy data txt file to *"./output.txt"*, and then returned as a data.frame.  The final tidy data set contains 180 observations of 68 variables.   

##Raw Data 

The raw data used in this script was collected from inertial sensors from Samsung Galaxy S smartphones, and obtained from the *UCI Machine Learning Repository*.  A brief excerpt from the README obtained from the data set gives a brief description of the parameters of the experimentation:

> The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.  
>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

The README also describes, in detail, the purpose of each of the files included in the data set.  



