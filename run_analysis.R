# setup work directory
setwd("C:\\E\\R\\coursera\\getandcleandata\\project")

###### read training and test data and merge #########
trainset <- read.table("train/X_train.txt")
trainlabel <- read.table("train/Y_train.txt")

testset <- read.table("test/X_test.txt")
testlabel <- read.table("test/y_test.txt")

totaldata <- rbind(trainset,testset)

