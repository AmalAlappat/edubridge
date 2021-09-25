#EDA ON HEART DATA
d<-read.csv("C:/Users/Home/Downloads/heart.csv")
print(d)
# top 5 data
print(head(d))
#bottom 5 data
print(tail(d))
# number of null values
print(is.na(d))
#column names
print(colnames(d))
print((names(d)))
# number of rows
print(nrow(d))
#number of columns
print(ncol(d))
# summary of the data
print(summary(d))
print(str(d))
# mean of null values
print(mean(is.na(d)))
#mean of cholesterol
print(mean(d$chol))
#mean of trestbps
print(mean(d$trtbps))
#mean of maximum herat rate achieved
print(mean(d$thalachh))
#about cholesterol
print(sort(d$chol))
print(max(d$chol))
print(mean(d$chol))
print(mode(d$chol))
print(median(d$chol))
print(quantile(d$chol,c(.75)))
print(quantile(d$chol,c(.5)))
print(quantile(d$chol,c(.25)))
#about maximum heart rate achieved
print(sort(d$thalachh))
print(max(d$thalachh))
print(mean(d$thalachhl))
print(mode(d$thalachh))
print(median(d$thalachh))
print(quantile(d$thalachh,c(.75)))
print(quantile(d$thalachh,c(.5)))
print(quantile(d$thalachh,c(.25)))
#CONCLUSIONS

#* there are 333 rows and 14 columns
#* the person who has minimum cholesterol is 126
#* the person who has maximum cholesterol is 564 having age 67
#* average cholesterol is 246.3
#* the person who has minimum  heart rate achieved is 71
#* the person who has maximum  heart rate achieved is 202 having age 67
#* average heart rate achieved is 149
#* maximum trestbps is 200
#* minimum trestbps is 94






