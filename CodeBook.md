## Variables

All variables with the exception of **SID** and **ACT** follow these conventions
* Names match the following regex: ^[tf][A-Z]+[ms][XYZ]?$
  * [tf] represents either a **t**ime domain or a **f**requency domain measurement
  * [A-Z]+ represents the name of the feature vector
  * [ms] represents either the **m**ean or the **s**tandard deviation of the measurement
  * [XYZ]? can represent that the measurement occured along a particular axis
* Values recorded are in the range (-1,1) and contain a maximum of ten digits after the decimal  

####SID
Description|Value
:---:|:---:
subject identifier | integer in the range [1,30] 

####ACT
Description | Value
:---:|:---:
activity | string in the set ("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")

####tBAmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | mean | x-axis  

####tBAmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | time | mean | y-axis  
 
####tBAmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | mean | z-axis  
 
####tBAsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | standard deviation | x-axis  

####tBAsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | time | standard deviation | y-axis  
 
####tBAsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | standard deviation | z-axis  
 
####tGAmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | mean | x-axis  

####tGAmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
GravityAcc | time | mean | y-axis  
 
####tGAmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | mean | z-axis  
 
####tGAsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | standard deviation | x-axis  

####tGAsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
GravityAcc | time | standard deviation | y-axis  
 
####tGAsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | standard deviation | z-axis  
 
####tBAJmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | mean | x-axis  

####tBAJmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | time | mean | y-axis  
 
####tBAJmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | mean | z-axis  
 
####tBAJsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | standard deviation | x-axis  

####tBAJsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | time | standard deviation | y-axis  
 
####tBAJsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | standard deviation | z-axis  

####tBGmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | mean | x-axis  

####tBGmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | time | mean | y-axis  
 
####tBGmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | mean | z-axis  
 
####tBGsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | standard deviation | x-axis  

####tBGsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | time | standard deviation | y-axis  
 
####tBGsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | standard deviation | z-axis  
 
####tBGJmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | mean | x-axis  

####tBGJmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyroJerk | time | mean | y-axis  
 
####tBGJmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | mean | z-axis  
 
####tBGJsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | standard deviation | x-axis  

####tBGJsY
Feature Vector | Domain | Observation | Dimension 
 :-:|:-:|:-:|:-:
 BodyGyroJerk | time | standard deviation | y-axis  
 
####tBGJsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | standard deviation | z-axis  
 
####tBAMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccMag | time | mean | scalar  
 
####tBAMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccMag | time | standard deviation | scalar
 
####tGAMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAccMag | time | mean | scalar  
 
####tGAMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAccMag | time | standard deviation | scalar

####tBAJMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerkMag | time | mean | scalar  
 
####tBAJMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerkMag | time | standard deviation | scalar
 
####tBGMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroMag | time | mean | scalar  
 
####tBGMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroMag | time | standard deviation | scalar

####tBGJMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerkMag | time | mean | scalar  
 
####tBGJMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerkMag | time | standard deviation | scalar

####fBAmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | mean | x-axis  

####fBAmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | frequency | mean | y-axis  
 
####fBAmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | mean | z-axis  
 
####fBAsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | standard deviation | x-axis  

####fBAsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | frequency | standard deviation | y-axis  
 
####fBAsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | standard deviation | z-axis  

####fBAJmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | mean | x-axis  

####fBAJmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | mean | y-axis  
 
####fBAJmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | mean | z-axis  
 
####fBAJsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | standard deviation | x-axis  

####fBAJsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | standard deviation | y-axis  
 
####fBAJsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | standard deviation | z-axis  

####fBGmX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | mean | x-axis  

####fBGmY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | frequency | mean | y-axis  
 
####fBGmZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | mean | z-axis  
 
####fBGsX
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | standard deviation | x-axis  

####fBGsY
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | frequency | standard deviation | y-axis  
 
####fBGsZ
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | standard deviation | z-axis  

####fBAMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccMag | frequency | mean | scalar  
 
####fBAMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccMag | frequency | standard deviation | scalar

####fBBAJMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyBodyAccJerkMag | frequency | mean | scalar  
 
####fBBAJMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyBodyAccJerkMag | frequency | standard deviation | scalar

####fBBGMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyBodyGyroMag | frequency | mean | scalar  
 
####fBBGMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyBodyGyroMag | frequency | standard deviation | scalar

####fBBGJMm
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyBodyGyroJerkMag | frequency | mean | scalar  
 
####fBBGJMs
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyBodyGyroJerkMag | frequency | standard deviation | scalar  
