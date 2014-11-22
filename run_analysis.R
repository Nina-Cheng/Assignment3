# download and read data into R
url<-"http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url,"UCI HAR Dataset.zip", mode="wb")
unzip("UCI HAR Dataset.zip")

subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
data_train <- cbind(subject_train,y_train,x_train)

subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
data_test <- cbind(subject_test,y_test,x_test)

#1 Merges the training and the test sets to create one data set.
Data<-rbind(data_train,data_test)
features <- read.table("./UCI HAR Dataset/features.txt")
featurenames<-as.character(features[,2])
colnames(Data)<-c("SubjectID","Activity",featurenames)

#2 Extracts only the measurements on the mean and standard deviation for each measurement. 
Extracts <- Data[,c(1,2,grep("([Mm]ean()|std())",names(Data)))]


#3 Uses descriptive activity names to name the activities in the data set

Activities <- read.table("./UCI HAR Dataset/activity_labels.txt",as.is=TRUE)
Extracts$Activity <- factor(Extracts$Activity,levels=Activities[,1],labels=Activities[,2])

# 4 Appropriately labels the data set with descriptive variable names. 
colnames(Extracts)<-gsub("-|\\()","",colnames(Extracts))
colnames(Extracts)<-gsub("[Mm]ean","Mean",colnames(Extracts))
colnames(Extracts)<-gsub("std","StandardDeviation",colnames(Extracts))
colnames(Extracts)<-gsub("^t","TimeDomain",colnames(Extracts))
colnames(Extracts)<-gsub("^f","FrequencyDomain",colnames(Extracts))
colnames(Extracts)<-gsub("[Mm]ag","Magnitude",colnames(Extracts))
colnames(Extracts)<-gsub("Acc","Acceleration",colnames(Extracts))
colnames(Extracts)<-gsub("Gyro","Gyroscope",colnames(Extracts))
colnames(Extracts)<-gsub("Jerk","JerkSignal",colnames(Extracts))
colnames(Extracts)<-gsub("X$","DirectionX",colnames(Extracts))
colnames(Extracts)<-gsub("Y$","DirectionY",colnames(Extracts))
colnames(Extracts)<-gsub("Z$","DirectionZ",colnames(Extracts))

#5 From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
# convert SubjectID to factor, then average all the measurement variables as requested by the question
Extracts$SubjectID <- as.factor(Extracts$SubjectID)
library(plyr)
CleanData <- ddply(Extracts, .(SubjectID,Activity), numcolwise(mean))

# write table
write.table(CleanData,"Tidy_data.txt",row.name=FALSE )