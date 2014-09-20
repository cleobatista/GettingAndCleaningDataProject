#Code Book

This document is about tidy data created from the "Human Activity Recognition Using Smartphones Dataset" Version 1.0. 

Thats is part of Project Course in "Getting and Cleaning Data" which belongs to Data Science Specialization in Coursera.

A full description is available at the site where the data was obtained:[UCI - Machine Learning Repository]("http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones")

A copy of the original data is available [clicking here]("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip")

To see more information about this document, see the README.md file.


##Data Dictionary


Note: All the variables (except "subject" and "activity") are normalized and bounded within [-1,1] and are dimensionless.


* subject 

  * Each one of the volunteers who participated in the Samsung Research. They were listed between [1:30]




* activity

  * Activity developed by the subject. That's were: 
    - Standing
    - Sitting
    - Laying
    - Walking
    - Walking_Downstairs
    - Walking_Upstairs




* tBodyAccMeanX 

  * Time domain signal - Body's Accelerometer Signal - Mean Value in X




* tBodyAccMeanY 

  * Time domain signal - Body's Accelerometer Signal - Mean Value in Y




* tBodyAccMeanZ 

  * Time domain signal - Body's Accelerometer Signal - Mean Value in Z




* tGravityAccMeanX 

  * Time domain signal - Gravity Accelerometer Signal - Mean Value in X




* tGravityAccMeanY 

  * Time domain signal - Gravity Accelerometer Signal - Mean Value in Y




* tGravityAccMeanZ 

  * Time domain signal - Gravity Accelerometer Signal - Mean Value in Z




* tBodyAccJerkMeanX 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in X




* tBodyAccJerkMeanY 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Y




* tBodyAccJerkMeanZ 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Z




* tBodyGyroMeanX 

  * Time domain signal - Body's Gyroscope signal - Mean Value in X




* tBodyGyroMeanY 

  * Time domain signal - Body's Gyroscope signal - Mean Value in Y




* tBodyGyroMeanZ 

  * Time domain signal - Body's Gyroscope signal - Mean Value in Z




* tBodyGyroJerkMeanX 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Mean Value in X




* tBodyGyroJerkMeanY 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Mean Value in Y




* tBodyGyroJerkMeanZ 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Mean Value in Z




* tBodyAccMagMean 

  * Time domain signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Mean Value




* tGravityAccMagMean 

  * Time domain signal - Gravity Accelerometer Signal - Magnitude calculed using Euclidean norm - Mean Value




* tBodyAccJerkMagMean 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* tBodyGyroMagMean 

  * Time domain signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Mean Value




* tBodyGyroJerkMagMean 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* fBodyAccMeanX 

  * Frequency domain Signal - Body's Accelerometer Signal - Mean Value in X




* fBodyAccMeanY 

  * Frequency domain Signal - Body's Accelerometer Signal - Mean Value in Y




* fBodyAccMeanZ 

  * Frequency domain Signal - Body's Accelerometer Signal - Mean Value in Z




* fBodyAccMeanFreqX 

  * Frequency domain Signal - Body's Accelerometer Signal - Weighted average of the frequency components to obtain a mean frequency in X




* fBodyAccMeanFreqY 

  * Frequency domain Signal - Body's Accelerometer Signal - Weighted average of the frequency components to obtain a mean frequency in Y




* fBodyAccMeanFreqZ 

  * Frequency domain Signal - Body's Accelerometer Signal - Weighted average of the frequency components to obtain a mean frequency in Z




* fBodyAccJerkMeanX 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in X




* fBodyAccJerkMeanY 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Y




* fBodyAccJerkMeanZ 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Z




* fBodyAccJerkMeanFreqX 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Weighted average of the frequency components to obtain a mean frequency in X




* fBodyAccJerkMeanFreqY 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Weighted average of the frequency components to obtain a mean frequency in Y




* fBodyAccJerkMeanFreqZ 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Weighted average of the frequency components to obtain a mean frequency in Z




* fBodyGyroMeanX 

  * Frequency domain Signal - Body's Gyroscope signal - Mean Value in X




* fBodyGyroMeanY 

  * Frequency domain Signal - Body's Gyroscope signal - Mean Value in Y




* fBodyGyroMeanZ 

  * Frequency domain Signal - Body's Gyroscope signal - Mean Value in Z




* fBodyGyroMeanFreqX 

  * Frequency domain Signal - Body's Gyroscope signal - Weighted average of the frequency components to obtain a mean frequency in X




* fBodyGyroMeanFreqY 

  * Frequency domain Signal - Body's Gyroscope signal - Weighted average of the frequency components to obtain a mean frequency in Y




* fBodyGyroMeanFreqZ 

  * Frequency domain Signal - Body's Gyroscope signal - Weighted average of the frequency components to obtain a mean frequency in Z




* fBodyAccMagMean 

  * Frequency domain Signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Mean Value




* fBodyAccMagMeanFreq 

  * Frequency domain Signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency


* fBodyAccJerkMagMean 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* fBodyAccJerkMagMeanFreq 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency




* fBodyGyroMagMean 

  * Frequency domain Signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Mean Value




* fBodyGyroMagMeanFreq 

  * Frequency domain Signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency




* fBodyGyroJerkMagMean 

  * Frequency domain Signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* fBodyGyroJerkMagMeanFreq 

  * Frequency domain Signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency




* tBodyAccSDX 

  * Time domain signal - Body's Accelerometer Signal Standard Deviation Value in X




* tBodyAccSDY 

  * Time domain signal - Body's Accelerometer Signal Standard Deviation Value in Y




* tBodyAccSDZ 

  * Time domain signal - Body's Accelerometer Signal Standard Deviation Value in Z




* tGravityAccSDX 

  * Time domain signal - Gravity Accelerometer Signal Standard Deviation Value in X




* tGravityAccSDY 

  * Time domain signal - Gravity Accelerometer Signal Standard Deviation Value in Y




* tGravityAccSDZ 

  * Time domain signal - Gravity Accelerometer Signal Standard Deviation Value in Z




* tBodyAccJerkSDX 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in X




* tBodyAccJerkSDY 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Y




* tBodyAccJerkSDZ 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Z




* tBodyGyroSDX 

  * Time domain signal - Body's Gyroscope signal Standard Deviation Value in X




* tBodyGyroSDY 

  * Time domain signal - Body's Gyroscope signal Standard Deviation Value in Y




* tBodyGyroSDZ 

  * Time domain signal - Body's Gyroscope signal Standard Deviation Value in Z




* tBodyGyroJerkSDX 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk Standard Deviation Value in X




* tBodyGyroJerkSDY 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk Standard Deviation Value in Y




* tBodyGyroJerkSDZ 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk Standard Deviation Value in Z




* tBodyAccMagSD 

  * Time domain signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* tGravityAccMagSD 

  * Time domain signal - Gravity Accelerometer Signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* tBodyAccJerkMagSD 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value




* tBodyGyroMagSD 

  * Time domain signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* tBodyGyroJerkMagSD 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value




* fBodyAccSDX 

  * Frequency domain Signal - Body's Accelerometer Signal Standard Deviation Value in X




* fBodyAccSDY 

  * Frequency domain Signal - Body's Accelerometer Signal Standard Deviation Value in Y




* fBodyAccSDZ 

  * Frequency domain Signal - Body's Accelerometer Signal Standard Deviation Value in Z




* fBodyAccJerkSDX 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in X




* fBodyAccJerkSDY 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Y




* fBodyAccJerkSDZ 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Z




* fBodyGyroSDX 

  * Frequency domain Signal - Body's Gyroscope signal Standard Deviation Value in X




* fBodyGyroSDY 

  * Frequency domain Signal - Body's Gyroscope signal Standard Deviation Value in Y




* fBodyGyroSDZ 

  * Frequency domain Signal - Body's Gyroscope signal Standard Deviation Value in Z




* fBodyAccMagSD 

  * Frequency domain Signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* fBodyAccJerkMagSD 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value




* fBodyGyroMagSD 

  * Frequency domain Signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* fBodyGyroJerkMagSD 

  * Frequency domain Signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value


