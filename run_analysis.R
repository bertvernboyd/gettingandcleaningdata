## run_analysis
#
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names.
# 5. From the data set in step 4, creates a second, independent tidy data set with the average 
#    of each variable for each activity and each subject.

run_analysis <- function(){
  
  
  # 1. Merges the training and the test sets to create one data set. 
  test_subjects <- read.table("./test/subject_test.txt", col.names=c("SID"))
  train_subjects <- read.table("./train/subject_train.txt", col.names=c("SID"))
  subjects <- rbind(test_subjects, train_subjects)
  
  test_activities <- read.table("./test/y_test.txt", col.names=c("ACT"))
  train_activities <- read.table("./train/y_train.txt", col.names=c("ACT"))
  activities <- rbind(test_activities, train_activities)
  
  test_feature_values <- read.table("./test/X_test.txt")
  train_feature_values <- read.table("./train/X_train.txt")
  feature_values <- rbind(test_feature_values, train_feature_values)
  
  merged_data <- list (subjects, activities, feature_values)

  
  # 2. Extracts only the measurements on the mean and standard deviation for each measurement.  
  features <- read.table("./features.txt", col.names=c("num","name"), stringsAsFactors=FALSE )
  good_feature_logical_indices = grepl("(mean\\(\\)|std\\(\\))",features$name)
  good_features <- features[good_feature_logical_indices,]  
  good_feature_values <- feature_values[,good_features$num]
  
  # 3. Uses descriptive activity names to name the activities in the data set
  activity_labels <- read.table("./activity_labels.txt", col.names=c("num","name"), stringsAsFactors=FALSE)
  for (i in 1:length(activities$activity)) {activities$activity[i] <- activity_labels$name[as.integer(activities$activity[i])]}
  
  # 4. Appropriately labels the data set with descriptive variable names.
  good_features$name <- gsub("([A-Z])([a-z])+","\\1",good_features$name)
  good_features$name <- sub("(\\-)(m|s)(ean|td)(\\(\\))","\\2",good_features$name)
  good_features$name <- sub("(\\-)([XYZ])",tolower("\\2"),good_features$name)
  names(good_feature_values) <- good_features$name
 
  data <- cbind(subjects, activities, good_feature_values)
  ordered_data <- data[order(data$SID),]

  # 5. From the data set in step 4, creates a second, independent tidy data set with the average 
  #    of each variable for each activity and each subject.
  tidy_data <- aggregate(ordered_data[, 3:ncol(ordered_data)],
                         by=list(ACT = ordered_data$ACT, 
                                 SID = ordered_data$SID),
                         mean)
  tidy_data <- tidy_data[,c(2,1,3:ncol(tidy_data))]
  
  write.table(tidy_data, "./output.txt", row.name=FALSE)

  tidy_data
}


