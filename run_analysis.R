# Download the data set
download.file("http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile="Dataset.zip")

#unzip the file
unzip("Dataset.zip")

#load train data
fileXTrain<-read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)
fileYTrain<-read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)
fileSTrain<-read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)

#merge train data
TrainData<-cbind(fileYTrain, fileSTrain, fileXTrain)

#load test data
fileXTest<-read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)
fileYTest<-read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)
fileSTest<-read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)

#merge test data
TestData<-cbind(fileYTest, fileSTest, fileXTest)

#merge test and train data
TestTrainData <-rbind(TestData, TrainData)

#load features data
fileFeatures<-read.table("./UCI HAR Dataset/Features.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)

#Get Features Names into a vector
FeaturesNames<-as.vector(fileFeatures[,'V2'])
#Complete Data Set Names
TestTrainNames<-c("Activity", "Subject", FeaturesNames)
#Assign Data set Names
names(TestTrainData)<-TestTrainNames

#load activity labels
fileActivity<-read.table("./UCI HAR Dataset/activity_labels.txt", header = FALSE, dec = ".", strip.white=TRUE, fill=FALSE)

#Change activity labels
for (i in 1:6) {
  TestTrainData[TestTrainData$Activity==i,"Activity"]<-as.character(fileActivity[i,2])
}

TestTrainData2<-TestTrainData
#Variable Names for Test Train DS 
TestTrainNames<-names(TestTrainData2)
j<-length(TestTrainNames)
for (i in 1:j) {
  TestTrainNames[i]<-sub("()","",TestTrainNames[i], fixed=TRUE)
  TestTrainNames[i]<-sub("-X","-X-Axis",TestTrainNames[i], fixed=TRUE)
  TestTrainNames[i]<-sub("-Y","-Y-Axis",TestTrainNames[i], fixed=TRUE)
  TestTrainNames[i]<-sub("-Z","-Z-Axis",TestTrainNames[i], fixed=TRUE)
  TestTrainNames[i]<-sub("std","standard_deviation",TestTrainNames[i], fixed=TRUE)
  FirstChar <-substring(TestTrainNames[i], 1, 1)
  EndString <-substring(TestTrainNames[i], 2)
  if (FirstChar == "t" ) {
    FirstChar <-"Time-Signal-"
  }
  if (FirstChar == "f" ) {
    FirstChar <-"Frequency-Signal-"
  }
  TestTrainNames[i]<-paste(FirstChar,EndString, sep="")
}
names(TestTrainData2)<-TestTrainNames


#Write tidy Data Set
write.table(TestTrainData2,"TestTrainData.txt", quote=FALSE, row.names=FALSE)

#get mean() features
MeanColumns <- fileFeatures[grep("mean()", fileFeatures$V2, fixed=TRUE),]

#get std() features
StdColumns <- fileFeatures[grep("std()", fileFeatures$V2, fixed=TRUE),]

#merge mean() and stf() features
MeanStdColumns<-rbind(MeanColumns, StdColumns)
row.names(MeanStdColumns)<-NULL

#sort mean() and std() features according to column positions
SortedMeanStdColumns<-MeanStdColumns[order(MeanStdColumns$V1),]
row.names(SortedMeanStdColumns)<-NULL

#Get Mean and std columns into a vector
vSortedMeanStdColumns<-as.vector(SortedMeanStdColumns[,'V2'])

#subset columns
SubsetMeanStd<-TestTrainData[,c("Activity","Subject",vSortedMeanStdColumns)]

#Create Second Tidy Data Set
library(plyr)
SecondTidyDS <- ddply(SubsetMeanStd, .(Activity,Subject), numcolwise(mean))

#Variable Names for Second Tidy DS
SecondNames<-names(SecondTidyDS)
j<-length(SecondNames)
for (i in 1:j) {
  SecondNames[i]<-sub("()","",SecondNames[i], fixed=TRUE)
  SecondNames[i]<-sub("-X","-X-Axis",SecondNames[i], fixed=TRUE)
  SecondNames[i]<-sub("-Y","-Y-Axis",SecondNames[i], fixed=TRUE)
  SecondNames[i]<-sub("-Z","-Z-Axis",SecondNames[i], fixed=TRUE)
  SecondNames[i]<-sub("std","standard_deviation",SecondNames[i], fixed=TRUE)
  FirstChar <-substring(SecondNames[i], 1, 1)
  EndString <-substring(SecondNames[i], 2)
  if (FirstChar == "t" ) {
    FirstChar <-"Average-of-Time-Signal-"
  }
  if (FirstChar == "f" ) {
    FirstChar <-"Average-of-Frequency-Signal-"
  }
  SecondNames[i]<-paste(FirstChar,EndString, sep="")
}
names(SecondTidyDS)<-SecondNames

#Write tidy Data Set
write.table(SecondTidyDS,"SecondTidyDS.txt", quote=FALSE, row.names=FALSE)

