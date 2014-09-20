#this loads train folder, the files y_train.txt, x_train.txt and subject_train.txt,
#each one set in a variable
ytrain<-read.table("UCI HAR Dataset/train/y_train.txt")
xtrain<-read.table("UCI HAR Dataset/train/X_train.txt")
subtrain<-read.table("UCI HAR Dataset/train/subject_train.txt")

#this part loads test folder, the files y_test.txt, x_test.txt and subject_test.txt,
#each one set in a variable
ytest<-read.table("UCI HAR Dataset/test/y_test.txt")
xtest<-read.table("UCI HAR Dataset/test/X_test.txt")
subtest<-read.table("UCI HAR Dataset/test/subject_test.txt")

#this part loads the features.txt
features<-read.table("UCI HAR Dataset/features.txt")

#that's need to name the colums in xtest and xtrain with the rows of the second column
#of the features
names(xtest)<-features[,2]
names(xtrain)<-features[,2]

#and to name the subjects (test and train) with the name "subject"
names(subtrain)<-"subject"
names(subtest)<-"subject"

#name the y column with the name "activity"
names(ytrain)<-"activity"
names(ytest)<-"activity"

#here, I join the subject column in each case to the x table
table<-cbind(xtrain,subtrain)
tablet<-cbind(xtest,subtest)

#and now, I join the activity column in each case to the respect table
table1<-cbind(table,ytrain)
tablet1<-cbind(tablet,ytest)

#and finally, I join both datasets, the train and test datas
totable<-rbind(table1,tablet1)

#get columns names with means values
keep<-c(grep("mean",names(totable),value=T),grep("std",names(totable),value=T))

#create a new dataset with only the columns selected by "keep", "activity" and "subject" columns
newtable<-totable[,c("activity","subject",keep)]

#change numbers of activity for descritive labels
newtable$activity<-gsub("1","Walking",newtable$activity)
newtable$activity<-gsub("2","Walking_Upstairs",newtable$activity)
newtable$activity<-gsub("3","Walking_Downstairs",newtable$activity)
newtable$activity<-gsub("4","Sitting",newtable$activity)
newtable$activity<-gsub("5","Standing",newtable$activity)
newtable$activity<-gsub("6","Laying",newtable$activity)

#change strings in newtable$activity to factors
newtable$activity<-as.factor(newtable$activity)

#change current names columns to more descritive values
names(newtable)<-gsub("\\(\\)","",names(newtable))
names(newtable)<-gsub("-","",names(newtable))
names(newtable)<-gsub("BodyBody","Body",names(newtable))
names(newtable)<-gsub("mean","Mean",names(newtable))
names(newtable)<-gsub("std","SD",names(newtable))
names(newtable)<-gsub("^t","time",names(newtable))
names(newtable)<-gsub("^f","frequency",names(newtable))

#create vectors with differents subjects, activits and variables for the newtable
act<-levels(newtable$activity)
subj<-unique(newtable$subject)[order(unique(newtable$subject))]
vars<-names(newtable)[-c(1:2)]#I have to discard "subject" and "activity" for this vector

#create data sets for storing the tidy data
tidydata<-data.frame()
tidysubj<-as.numeric()
tidyact<-as.character()

#for each subject and activity, this loop calculates the mean of each variable
for(i in 1:length(subj)){
  for(j in 1:length(act)){
    tidyvector<-sapply(newtable[newtable$activity==act[j] & newtable$subject==subj[i],-c(1,2)],mean)
    tidydata<-rbind(tidydata,tidyvector)
    tidysubj<-c(tidysubj,subj[i])
    tidyact<-c(tidyact,act[j])
  }
}

#here, the tidydata is completed with the subject and activity columns
tidydata<-cbind(tidysubj,tidydata)
tidydata<-cbind(tidyact,tidydata)
names(tidydata)<-names(newtable)

#this part only put the second column as first
tidydata<-tidydata[,c(2,1,3:length(names(tidydata)))]


#create a file with tidy data set
write.table(tidydata,"tidy_UCI_HAR_Dataset.txt",row.names=F)

#to print the tidydata
print(tidydata)

#this part is only to help create the CodeBook
code<-names(tidydata)
code<-gsub("^t","time domain signal - ",code)
code<-gsub("^f","frequency domain Signal - ",code )
code<-gsub("Acc"," Accelerometer Signal ",code)
code<-gsub("Body"," Body's ",code)
code<-gsub("Gyro"," Gyroscope signal ",code)
code<-gsub("Mean","- Mean Value in ",code)
code<-gsub("SD","Standard Deviation Value in ",code)
code<-gsub("Jerk"," derivated in time to Jerk ",code)
code<-gsub("Mag"," - Magnitude calculed using Euclidean norm - ",code)
code<-gsub("Mean Value in Freq","Weighted average of the frequency components to obtain a mean frequency in ",code)
code<-gsub("in $","",code)
code<-gsub("Value in $","",code)
code<-gsub("- -","-",code)
code<-gsub(" $","",code)
code<-gsub("  "," ",code)

code<-cbind(names(tidydata),code)
write.table(code,"CodeBook.md",row.names=F)

#test for duplicated variables names
if(!all(!duplicated(code)))
print ("there is a problem with the variable names!")

