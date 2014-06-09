library(reshape2)

# UCI HAR Dataset folder downloaded to working directory
# Load features and labels datasets from working directory
features <- read.table("./UCI HAR Dataset/features.txt")
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
colnames(activity_labels) <- c("activity_labels", "activity")

# Load all the test datasets & name columns
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
colnames(x_test) <- features[,2]
colnames(y_test) <- "activity_labels"
colnames(subject_test) <- 'subject'

# Load all the training datasets & name columns
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
colnames(x_train) <- features[,2]
colnames(y_train) <- "activity_labels"
colnames(subject_train) <- 'subject'

# Merge the test and train dataset, merge into common dataset
datatest<-cbind(subject_test,y_test,x_test)
datatrain <- cbind(subject_train, y_train, x_train)
dataall <- rbind(datatest, datatrain)

# Search for mean and std deviation column variables
search <- grep("-mean|-std", colnames(dataall))

# subset main dataset for only desired variables
data.mean.std <- dataall[,c(1,2,search)]

# Melt dataset columnwise, compute the means, grouped by subject/label
melted = melt(data.mean.std, id.var = c("subject", "activity_labels"))
means = dcast(melted , subject + activity_labels ~ variable, mean)

# add in activity descriptors
means <- merge(activity_labels, means)

# order means dataset on activity and subject, remove rownames
means <- means[order(means$activity_labels, means$subject),]
rownames(means)<- c()

# Save the resulting dataset to project repository
write.table(means, file="./Getting & Cleaning Data course project/tidy_data.txt")