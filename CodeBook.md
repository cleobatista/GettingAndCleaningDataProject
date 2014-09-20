#Code Book

This document is about tidy data created from the "Human Activity Recognition Using Smartphones Dataset" Version 1.0. 

Thats is part of Project Course in "Getting and Cleaning Data" which belongs to Data Science Specialization in Coursera.

A full description is available at the site where the data was obtained:[UCI - Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

A copy of the original data is available [clicking here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

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




* timeBodyAccMeanX 

  * Time domain signal - Body's Accelerometer Signal - Mean Value in X




* timeBodyAccMeanY 

  * Time domain signal - Body's Accelerometer Signal - Mean Value in Y




* timeBodyAccMeanZ 

  * Time domain signal - Body's Accelerometer Signal - Mean Value in Z




* timeGravityAccMeanX 

  * Time domain signal - Gravity Accelerometer Signal - Mean Value in X




* timeGravityAccMeanY 

  * Time domain signal - Gravity Accelerometer Signal - Mean Value in Y




* timeGravityAccMeanZ 

  * Time domain signal - Gravity Accelerometer Signal - Mean Value in Z




* timeBodyAccJerkMeanX 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in X




* timeBodyAccJerkMeanY 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Y




* timeBodyAccJerkMeanZ 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Z




* timeBodyGyroMeanX 

  * Time domain signal - Body's Gyroscope signal - Mean Value in X




* timeBodyGyroMeanY 

  * Time domain signal - Body's Gyroscope signal - Mean Value in Y




* timeBodyGyroMeanZ 

  * Time domain signal - Body's Gyroscope signal - Mean Value in Z




* timeBodyGyroJerkMeanX 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Mean Value in X




* timeBodyGyroJerkMeanY 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Mean Value in Y




* timeBodyGyroJerkMeanZ 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Mean Value in Z




* timeBodyAccMagMean 

  * Time domain signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Mean Value




* timeGravityAccMagMean 

  * Time domain signal - Gravity Accelerometer Signal - Magnitude calculed using Euclidean norm - Mean Value




* timeBodyAccJerkMagMean 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* timeBodyGyroMagMean 

  * Time domain signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Mean Value




* timeBodyGyroJerkMagMean 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* frequencyBodyAccMeanX 

  * Frequency domain Signal - Body's Accelerometer Signal - Mean Value in X




* frequencyBodyAccMeanY 

  * Frequency domain Signal - Body's Accelerometer Signal - Mean Value in Y




* frequencyBodyAccMeanZ 

  * Frequency domain Signal - Body's Accelerometer Signal - Mean Value in Z




* frequencyBodyAccMeanFreqX 

  * Frequency domain Signal - Body's Accelerometer Signal - Weighted average of the frequency components to obtain a mean frequency in X




* frequencyBodyAccMeanFreqY 

  * Frequency domain Signal - Body's Accelerometer Signal - Weighted average of the frequency components to obtain a mean frequency in Y




* frequencyBodyAccMeanFreqZ 

  * Frequency domain Signal - Body's Accelerometer Signal - Weighted average of the frequency components to obtain a mean frequency in Z




* frequencyBodyAccJerkMeanX 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in X




* frequencyBodyAccJerkMeanY 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Y




* frequencyBodyAccJerkMeanZ 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Mean Value in Z




* frequencyBodyAccJerkMeanFreqX 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Weighted average of the frequency components to obtain a mean frequency in X




* frequencyBodyAccJerkMeanFreqY 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Weighted average of the frequency components to obtain a mean frequency in Y




* frequencyBodyAccJerkMeanFreqZ 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Weighted average of the frequency components to obtain a mean frequency in Z




* frequencyBodyGyroMeanX 

  * Frequency domain Signal - Body's Gyroscope signal - Mean Value in X




* frequencyBodyGyroMeanY 

  * Frequency domain Signal - Body's Gyroscope signal - Mean Value in Y




* frequencyBodyGyroMeanZ 

  * Frequency domain Signal - Body's Gyroscope signal - Mean Value in Z




* frequencyBodyGyroMeanFreqX 

  * Frequency domain Signal - Body's Gyroscope signal - Weighted average of the frequency components to obtain a mean frequency in X




* frequencyBodyGyroMeanFreqY 

  * Frequency domain Signal - Body's Gyroscope signal - Weighted average of the frequency components to obtain a mean frequency in Y




* frequencyBodyGyroMeanFreqZ 

  * Frequency domain Signal - Body's Gyroscope signal - Weighted average of the frequency components to obtain a mean frequency in Z




* frequencyBodyAccMagMean 

  * Frequency domain Signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Mean Value




* frequencyBodyAccMagMeanFreq 

  * Frequency domain Signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency


* frequencyBodyAccJerkMagMean 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* frequencyBodyAccJerkMagMeanFreq 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency




* frequencyBodyGyroMagMean 

  * Frequency domain Signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Mean Value




* frequencyBodyGyroMagMeanFreq 

  * Frequency domain Signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency




* frequencyBodyGyroJerkMagMean 

  * Frequency domain Signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Mean Value




* frequencyBodyGyroJerkMagMeanFreq 

  * Frequency domain Signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Weighted average of the frequency components to obtain a mean frequency




* timeBodyAccSDX 

  * Time domain signal - Body's Accelerometer Signal Standard Deviation Value in X




* timeBodyAccSDY 

  * Time domain signal - Body's Accelerometer Signal Standard Deviation Value in Y




* timeBodyAccSDZ 

  * Time domain signal - Body's Accelerometer Signal Standard Deviation Value in Z




* timeGravityAccSDX 

  * Time domain signal - Gravity Accelerometer Signal Standard Deviation Value in X




* timeGravityAccSDY 

  * Time domain signal - Gravity Accelerometer Signal Standard Deviation Value in Y




* timeGravityAccSDZ 

  * Time domain signal - Gravity Accelerometer Signal Standard Deviation Value in Z




* timeBodyAccJerkSDX 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in X




* timeBodyAccJerkSDY 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Y




* timeBodyAccJerkSDZ 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Z




* timeBodyGyroSDX 

  * Time domain signal - Body's Gyroscope signal Standard Deviation Value in X




* timeBodyGyroSDY 

  * Time domain signal - Body's Gyroscope signal Standard Deviation Value in Y




* timeBodyGyroSDZ 

  * Time domain signal - Body's Gyroscope signal Standard Deviation Value in Z




* timeBodyGyroJerkSDX 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk Standard Deviation Value in X




* timeBodyGyroJerkSDY 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk Standard Deviation Value in Y




* timeBodyGyroJerkSDZ 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk Standard Deviation Value in Z




* timeBodyAccMagSD 

  * Time domain signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* timeGravityAccMagSD 

  * Time domain signal - Gravity Accelerometer Signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* timeBodyAccJerkMagSD 

  * Time domain signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value




* timeBodyGyroMagSD 

  * Time domain signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* timeBodyGyroJerkMagSD 

  * Time domain signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value




* frequencyBodyAccSDX 

  * Frequency domain Signal - Body's Accelerometer Signal Standard Deviation Value in X




* frequencyBodyAccSDY 

  * Frequency domain Signal - Body's Accelerometer Signal Standard Deviation Value in Y




* frequencyBodyAccSDZ 

  * Frequency domain Signal - Body's Accelerometer Signal Standard Deviation Value in Z




* frequencyBodyAccJerkSDX 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in X




* frequencyBodyAccJerkSDY 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Y




* frequencyBodyAccJerkSDZ 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk Standard Deviation Value in Z




* frequencyBodyGyroSDX 

  * Frequency domain Signal - Body's Gyroscope signal Standard Deviation Value in X




* frequencyBodyGyroSDY 

  * Frequency domain Signal - Body's Gyroscope signal Standard Deviation Value in Y




* frequencyBodyGyroSDZ 

  * Frequency domain Signal - Body's Gyroscope signal Standard Deviation Value in Z




* frequencyBodyAccMagSD 

  * Frequency domain Signal - Body's Accelerometer Signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* frequencyBodyAccJerkMagSD 

  * Frequency domain Signal - Body's Accelerometer Signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value




* frequencyBodyGyroMagSD 

  * Frequency domain Signal - Body's Gyroscope signal - Magnitude calculed using Euclidean norm - Standard Deviation Value




* frequencyBodyGyroJerkMagSD 

  * Frequency domain Signal - Body's Gyroscope signal derivated in time to Jerk - Magnitude calculed using Euclidean norm - Standard Deviation Value


