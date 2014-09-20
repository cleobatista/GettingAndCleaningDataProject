#Read Me

This document is about tidy data created from the "Human Activity Recognition Using Smartphones Dataset" Version 1.0. 

Thats is part of Project Course in "Getting and Cleaning Data" which belongs to Data Science Specialization in Coursera.

A full description is available at the site where the data was obtained:[UCI - Machine Learning Repository]("http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones")

A copy of the original data is available [clicking here]("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip")



##About the experiments


###Autors
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws


###Original Data Set Information

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.


##About this work


###Autor
Cleo de Sousa Batista
São Paulo - SP - Brazil
Find Me Here: [Cleo Batista - Linkedin]("https://www.linkedin.com/pub/cleo-de-sousa-batista/32/5aa/135")


###Data Set Information
For this work, it was used the Open Source R Program with the RStudio Interface.

With the original data, it was loaded train and test folders, specifically the files y_train.txt, x_train.txt, subject_train.txt, y_test.txt, x_test.txt, subject_test.txt and features.txt. Each one was setted in a variable. Respectively: ytrain, xtrain, subtrain, ytest, xtest, subtest and features.

It was created one R script called run_analysis.R that does the following. 
  1. Merges the training and the test sets to create one data set.
  2. Extracts only the measurements on the mean and standard deviation for each measurement. 
  3. Uses descriptive activity names to name the activities in the data set
  4. Appropriately labels the data set with descriptive variable names. 
  5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


A tidy data set copy is available [clicking here]("https://s3.amazonaws.com/coursera-uploads/user-628803b5f9116019ea25fbb9/972585/asst-3/8f471c603e9c11e48d2ac7873b01753f.txt")


The data dictionary is shown in CodeBook.md file.