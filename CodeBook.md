## Variables

All variables with the exception of **SID** and **ACT** follow these conventions
* Names match the following regex: ^[tf][A-Z]+[ms][xyz]?$
  * [tf] represents either a **t**ime domain or a **f**requency domain measurement
  * [A-Z]+ represents the name of the feature vector
  * [ms] represents either the **m**ean or the **s**tandard deviation of the measurement
  * [xyz]? can represent that the measurement occured along a particular axis
* Values recorded are in the range (-1,1) and contain a maximum of ten digits after the decimal  

####SID
Description|Value
:---:|:---:
subject identifier | integer in the range [1,30] 

####ACT
Description | Value
:---:|:---:
activity | string in the set ("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING")

####tBAmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | mean | x-axis  

####tBAmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | time | mean | y-axis  
 
####tBAmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | mean | z-axis  
 
####tBAsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | standard deviation | x-axis  

####tBAsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | time | standard deviation | y-axis  
 
####tBAsz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | time | standard deviation | z-axis  
 
####tGAmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | mean | x-axis  

####tGAmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
GravityAcc | time | mean | y-axis  
 
####tGAmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | mean | z-axis  
 
####tGAsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | standard deviation | x-axis  

####tGAsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
GravityAcc | time | standard deviation | y-axis  
 
####tGAsz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
GravityAcc | time | standard deviation | z-axis  
 
####tBAJmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | mean | x-axis  

####tBAJmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | time | mean | y-axis  
 
####tBAJmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | mean | z-axis  
 
####tBAJsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | standard deviation | x-axis  

####tBAJsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | time | standard deviation | y-axis  
 
####tBAJsz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | time | standard deviation | z-axis  

####tBGmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | mean | x-axis  

####tBGmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | time | mean | y-axis  
 
####tBGmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | mean | z-axis  
 
####tBGsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | standard deviation | x-axis  

####tBGsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | time | standard deviation | y-axis  
 
####tBGsz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | time | standard deviation | z-axis  
 
####tBGJmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | mean | x-axis  

####tBGJmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyroJerk | time | mean | y-axis  
 
####tBGJmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | mean | z-axis  
 
####tBGJsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyroJerk | time | standard deviation | x-axis  

####tBGJsy
Feature Vector | Domain | Observation | Dimension 
 :-:|:-:|:-:|:-:
 BodyGyroJerk | time | standard deviation | y-axis  
 
####tBGJsz
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

####fBAmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | mean | x-axis  

####fBAmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | frequency | mean | y-axis  
 
####fBAmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | mean | z-axis  
 
####fBAsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | standard deviation | x-axis  

####fBAsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAcc | frequency | standard deviation | y-axis  
 
####fBAsz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAcc | frequency | standard deviation | z-axis  

####fBAJmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | mean | x-axis  

####fBAJmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | mean | y-axis  
 
####fBAJmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | mean | z-axis  
 
####fBAJsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | standard deviation | x-axis  

####fBAJsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | standard deviation | y-axis  
 
####fBAJsz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyAccJerk | frequency | standard deviation | z-axis  

####fBGmx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | mean | x-axis  

####fBGmy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | frequency | mean | y-axis  
 
####fBGmz
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | mean | z-axis  
 
####fBGsx
Feature Vector | Domain | Observation | Dimension
:-:|:-:|:-:|:-:
BodyGyro | frequency | standard deviation | x-axis  

####fBGsy
Feature Vector | Domain | Observation | Dimension 
:-:|:-:|:-:|:-:
BodyGyro | frequency | standard deviation | y-axis  
 
####fBGsz
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



