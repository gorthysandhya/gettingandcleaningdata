## set the working directory as required depending on where the files are

setwd("C:/Users/XXX/Documents/Data science/Gettingandcleaningdata")

## Reading the files from the directory
xtest <- read.table("X_test.txt")
xtrain <- read.table("X_train.txt")
subject_test <- read.table("subject_test.txt")
subject_train <- read.table("subject_train.txt")
activity_test <- read.table("y_test.txt")
activity_train <- read.table("y_train.txt")
features <- read.table("features.txt")
ft <- features[,2]


## Step1 merging the files using cbind and rbind

X <- rbind(xtest, xtrain)
subject <- rbind(subject_test, subject_train)
activity <- rbind(activity_test, activity_train)


## step 4 rename variables in the big data set using for loop and features list(step4)

names(activity)[1] <- "activity"
names(subject)[1] <- "subject"

j = 1

for (i in ft) {
  names(X)[j] <- i
 j = j+1 }



## step2 - retaining only mean and stddev

keyword <- ft[grep("std|mean", ft)]
sub <- subset( X, select = c(keyword))

final <- cbind(sub, subject, activity)
 
##Step3 - descriptive activity names to name the activities in the data set

final$activity[final$activity == 1] <- "WALKING"
final$activity[final$activity == 2] <- "WALKING_UPSTAIRS"
final$activity[final$activity == 3] <- "WALKING_DOWNSTAIRS"
final$activity[final$activity == 4] <- "SITTING"
final$activity[final$activity == 5] <- "STANDING"
final$activity[final$activity == 6] <- "LAYING"

##step5 from the final data set create a tidydataset with means for each variable,
##each activty and each subject

install.packages("dplyr")
library(dplyr)

tidydata <- final %>% group_by(activity,subject) %>% summarise_each(funs(mean))
write.table(tidydata, "./tidydata.txt", row.name=FALSE )


