library(tidyverse)

# Read the data into data frames
leftrighttrain <- read.table(file="UCI_HAR/train/Inertial Signals/body_acc_x_train.txt", sep = "", quote = "", header=FALSE)
leftrighttest <- read.table(file="UCI_HAR/test/Inertial Signals/body_acc_x_test.txt", sep = "", quote = "", header=FALSE)
