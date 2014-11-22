Assignment for getting and cleaning data
===========
# Preparations before running the code

1. connect to internet
2. ensure run_analysis.R is in your current working directory
3. install package "plyr" if you haven't before

# The way run_analysis.R works

1. Downloads file from "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip" and unzips the data to the working directory. 
2. Reads both the training and test data set into R as data_train and data_test
3. Merges the training and the test sets to create one complete data set and labels the columns accordingly.
4. Extracts only the measurements on the mean and standard deviation for each measurement.
5. Uses descriptive activity names to name the activities in the data set
6. Appropriately labels the data set with descriptive variable names. 
7. creates a second, independent tidy data set with the average of each variable for each activity and each subject by using numcolwise(mean)
8. generates the second tidy data set into a file called "Tidy_data.txt"
