d<-read.csv("C:/Users/Home/Desktop/Amal/hyundi.csv")
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

# mean of null values
print(mean(is.na(d)))
# about price
print(sort(d$price))
 
print(mean(d$price))
print(mode(d$price))
print(median(d$price))
print(quantile(d$price,c(.75)))
print(quantile(d$price,c(.5)))
print(quantile(d$price,c(.25)))
# about  mileage
print(sort(d$mileage))
print(max(d$mileage))
print(mean(d$mileage))
print(mode(d$mileage))
print(median(d$mileage))
print(quantile(d$mileage,c(.75)))
print(quantile(d$mileage,c(.5)))
print(quantile(d$mileage,c(.25)))
# about mpg
print(sort(d$mpg))
print(max(d$mpg))
print(mean(d$mpg))
print(mode(d$mpg))
print(median(d$mpg))
print(quantile(d$mpg,c(.75)))
print(quantile(d$mpg,c(.5)))
print(quantile(d$mpg,c(.25)))

#CONCLUSIONS

#* There are 4860 rows and 9 columns 
#* Most costly vehicle is having price 92000$
#* low costly vihicle having price 1200$
#* average price of car is 12750$
#* minimum and maximum mileage of car is 1 and 13800 respectively
#* minimum mpg is 1.1 and maximum is 256.8
#* maximum engine size is 2.9
#* maximum tax is 555$
#* there is vehicles with free tax
#* most of the vehicles are manual


