#############
## general ##

## set main path ##

dir <- getwd()

## read test data ##

subject_test <- read.table(file.path(dir,"test","subject_test.txt"))
X_test <- read.table(file.path(dir,"test","X_test.txt"))
y_test <- read.table(file.path(dir,"test","y_test.txt"))

## read training data ##

subject_train <- read.table(file.path(dir,"train","subject_train.txt"))
X_train <- read.table(file.path(dir,"train","X_train.txt"))
y_train <- read.table(file.path(dir,"train","y_train.txt"))

## read features ##

features <- read.table(file.path(dir,"features.txt"))

## read activities ##

activities <- read.table(file.path(dir,"activity_labels.txt"))

#########################
## part 1 - merge data ##

subject_data <- rbind(subject_test, subject_train)
x_data <- rbind(X_test, X_train)
y_data <- rbind(y_test, y_train)

all <- cbind(subject_data, x_data, y_data)

###########################################
## part 2 - measurements on mean and std ##

mean_std <- grep("-(mean|std)\\(\\)", features[, 2])
x_data <- x_data[, mean_std]
names(x_data) <- features[mean_std, 2]

################################
## part 3 - activity labeling ##

y_data[, 1] <- activities[y_data[, 1], 2]
names(y_data) <- "activity"

#################################
## part 4 - appropriate labels ##

names(subject_data) <- "subject"
all <- cbind(subject_data, x_data, y_data)
colNames <- colnames(all)

#clean up names

colNames <- gsub("[\\(\\)-]", "", colNames)
colNames <- gsub("^f", "frequencyDomain", colNames)
colNames <- gsub("^t", "timeDomain", colNames)
colNames <- gsub("Acc", "Accelerometer", colNames)
colNames <- gsub("Gyro", "Gyroscope", colNames)
colNames <- gsub("Mag", "Magnitude", colNames)
colNames <- gsub("Freq", "Frequency", colNames)
colNames <- gsub("BodyBody", "Body", colNames)

colnames(all) <- colNames

###############################################
## part 5 - create tidy dataset with average ##

all <- group_by(all, subject, activity)
all <- summarise_each(all,funs(mean))

write.table(all, "tidy_data.txt", row.names=FALSE)

