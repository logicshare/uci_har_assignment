# This script does the following:
# Step 1.Merges the training and the test sets to create one data set.
# Step 2.Extracts only the measurements on the mean and standard deviation for each measurement.
# Step 3.Uses descriptive activity names to name the activities in the data set
# Step 4.Appropriately labels the data set with descriptive variable names.
# Step 5.From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


# Step 1 : Merge the training and the test sets to create one data set.

    # Create activity_labels_df dataframe
    
    activity_labels_df<-read.table("./UCI HAR Dataset/activity_labels.txt",sep = "",col.names=c("activityid","activityname"),stringsAsFactors = FALSE)
    
    # Create features_df dataframe
    
    features_df<-read.table("./UCI HAR Dataset/features.txt",sep = "",col.names=c("variableid","variablename"),stringsAsFactors = FALSE)
    
    # Create features character vector which contains tidy variable names
    
    features<-features_df$variablename
    
    features<-sub("\\()","",features)
    
    features<-sub("\\(","-",features)
    
    features<-sub("\\),","-",features)
    
    features<-sub("\\)","",features)
    
    features<-sub(",","-",features)
    
    features<-tolower(features)
    
    # Create subject_train_df dataframe from the training subject data
    
    subject_train_df<-read.table("./UCI HAR Dataset/train/subject_train.txt",sep = "",col.names=c("subjectid"),stringsAsFactors = FALSE)
    
    # Create y_train_df dataframe from the training activity data
    
    y_train_df<-read.table("./UCI HAR Dataset/train/y_train.txt",sep = "",col.names=c("activityid"),stringsAsFactors = FALSE)
    
    # Create x_train_df dataframe from the training data with tidy column names from features
    
    x_train_df<-read.table("./UCI HAR Dataset/train/X_train.txt",sep = "",col.names=features,stringsAsFactors = FALSE)
    
    # Add variable subjectid to x_train_df dataframe
    
    x_train_df$subjectid<-subject_train_df$subjectid
    
    # Add variable activityid to x_train_df dataframe
    
    x_train_df$activityid<-y_train_df$activityid
    
    
    # Create subject_test_df dataframe from the test subject data
    
    subject_test_df<-read.table("./UCI HAR Dataset/test/subject_test.txt",sep = "",col.names=c("subjectid"),stringsAsFactors = FALSE)
    
    # Create y_test_df dataframe from the test activity data
    
    y_test_df<-read.table("./UCI HAR Dataset/test/y_test.txt",sep = "",col.names=c("activityid"),stringsAsFactors = FALSE)
    
    # Create x_test_df dataframe from the test data with tidy column names from features
    
    x_test_df<-read.table("./UCI HAR Dataset/test/X_test.txt",sep = "",col.names=features,stringsAsFactors = FALSE)
    
    # Add variable subjectid to x_test_df dataframe
    
    x_test_df$subjectid<-subject_test_df$subjectid
    
    # Add variable activityid to x_test_df dataframe
    
    x_test_df$activityid<-y_test_df$activityid
    
    # combine the training and the test data sets to create one data set uci_har_df
    
    uci_har_df<-rbind(x_train_df,x_test_df)




# Step 2 : Extract only the measurements on the mean and standard deviation for each measurement.


    # Create uci_har_mean_std_df dataframe from uci_har_df with columns containing mean or std
    
    uci_har_mean_std_df<-uci_har_df[,c(grep("-mean",features),grep("-std",features))]
    

# Step 3 : Use descriptive activity names to name the activities in the data set

    # Create uci_har_activity_df dataframe by merging uci_har_df and activity_labels_df on activityid. uci_har_activity_df dataframe contains activityname variable
    
    uci_har_activity_df<-merge(x=uci_har_df,y=activity_labels_df,by="activityid",all=TRUE)


# Step 4 : Appropriately labels the data set with descriptive variable names.

    #uci_har_activity_df dataset already contains descriptive variable names  from Step 1


# Step 5 : From the data set in Step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

    # Split uci_har_activity_df, except variables activityid,subjectid and activityname, based on activityid and subjectid
  
    uci_har_activity_split<-split(uci_har_activity_df[2:562],list(uci_har_activity_df$activityid,uci_har_activity_df$subjectid))
  
    # Find column means for elements in the list uci_har_activity_split
  
    uci_har_activity_split_means<-sapply(uci_har_activity_split,colMeans)
