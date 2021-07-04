Week 1 Class 1 & 2
a<-20
b<-50
v=a+b
print(v)
e<-scan()
print(e)
e[3]<-7
print(e)
max(e)
min(e)
mean(e)

a<-"Swapnil"


a=as.integer(readline( "Enter number"))
b=as.integer(readline("Enter number"))
c=a+b
print(c)


a=as.integer(readline( "Enter number"))
b=as.integer(readline("Enter number"))
if(a>b){print("A is bigger")}else {print("B is bigger")}  


a<-c(1,2,3,4)
b<-c(5,6,7,8,9)
c=a+b
print(c)

x<-c(1,2,3,4)
j=as.integer(readline("Enter number"))
for(i in 0:length(x)){
if(x[i]==j){print("It is in the List")}else{print("its in not in the list")}
  }
     
#code for list items


x<-c(1,2,3,4)
k<-as.integer(readline("Enter vlaue to find"))
if(is.element(k,x)=="FALSE") {print("No")} else {print("YEs")}

#Adding elements to list

x<-c()
x
k<-as.integer(readlixne("Enter vlaue to find"))
y<-c(x,k)
y

#Function example

x<-function(a)
{
  a=a*a
  print(a)
}
y<-function(a)
{
  a=a*a*a
  print(a)
}
z=readline("Enter your choice \n 1. Square\n 2. Cube\n")
k=as.integer(readline("Enter the value of a"))
if(z=="1")
{x(k)}
if(z=="2")
{y(k)}



#MATRIX
matrix(1:9,nrow=3,byrow = TRUE)
matrix(1:9,nrow=3,byrow = FALSE)
matrix(1:4)
matrix(1:9)
matrix(1:4, byrow =TRUE )

x<-matrix(1:9,nrow=3,dim = list(c("x","y","z"), c("A","B","C")))
x
x[1,1]<-5
x
x[1:5]
x[c(1,2),c(2,3)]
x[c(3,2),]
colnames(x)
#Colume WISE
cbind(c(1,2,3),c(4,5,6))
#ROW WISE
rbind(c(1,2,3),c(4,5,6))


# Covertining Dimnesion 
x<-c("A","B")
x
class(x)
dim(x)<-c(2,3)
x
class(x)


x<-c()
for ( i in seq(1,20,by=2)){
  for(j in 1:10){
    
  x[i]=j
}}
x

x<-c()
num=0
while(num<-10)
  

  
  
  
# Apply function 
x<-c(1,2,3,4,5,6)
x
class(x)
dim(x)<-c(2,3)
x
class(x)  
# 1 is Row Wise
# 2 is colume wise
apply(x, 1, min)
apply(x, 2, max)
apply(x, 1, min)
apply(x, 2, max)
apply(x, 1, sum)
apply(x, 2, sum)
apply(x, 1, mean)
apply(x, 2, mode)


x<-c("Swapnil","Ram","Shaam")
x
y<-lapply(x, toupper)
str(y)
y<-sapply(x, max)
str(y)


dt<-cars
dt
df<-sapply(dt,toupper)
df
y<-lapply(dt, toupper)
str(y)
y<-lapply(dt, min)
str(y)
z<-sapply(dt, min)
str(z)
y<-lapply(dt, max)
str(y)
z<-sapply(dt, max)
str(z)


# TO create the data frame 

data.frame(df,stringsAsFactors = TRUE)
a<-c(10,20,30,40)
b<-c('book','pen','textbook','pensil_case')
c<-c(TRUE,FALSE,TRUE,FALSE)
d<-c(2.5,8,10,7)
df<-data.frame(a,b,c,d)
df
names(df)<-c('ID','items','store','price')
df
x<-mean(a)
x
x<-sd(d)
x

df[1,2]
df[1:2]
df[,1]
df[1:3,3:4]
df[, c('ID','store')]
quantity<-c(10,35,40,5)
df$quantity<-quantity
df
df$ID


data.frame(df,stringsAsFactors = TRUE)
Surname<-c('Pandey','Yadav','Singh', 'Sharma')
CITY<-c('MUMBAI','DELHI','Kolkata')

b<-c('book','pen','textbook','pensil_case')
c<-c(TRUE,FALSE,TRUE,FALSE)
d<-c(2.5,8,10,7)
df<-data.frame(a,b,c,d)
df


data.frame(df,stringsAsFactors = TRUE)
a<-c('Pandey','Yadav','Singh', 'Sharma')
b<-c('MUMBAI','DELHI','Kolkata','HYDRABAD')
df<-data.frame(a,b)
names(df)<-c('Surname','Nationality')
df
data.frame(df1,stringsAsFactors = TRUE)
c<-c('Pandey','Yadav','Ram', 'Sharma')
d<-c('XYZ','HERO','ZERO','ZOOM')
df1<-data.frame(c,d)
names(df1)<-c('Surname','Movies')
df1
m1 <-merge(df,df1,by.x="Surname")
m1
dim(m1)
#Heading Changing 
df1
colnames(df1)[colnames(df1)=='Surname']<-'name'
m2<-merge(df,df1, by.x = "Surname" , by.y = "name" )
m2
m1<-merge(df,df1,by.x="Surname")
m1
head(m2)
identical(m1,m2)
add_df <- c('Pawar','DELHI')
df<-cbind(df,add_df)
df

#Program done by Shivanshu in class for reference 
Movie<-data.frame(name=character(0),rating=double(0),sold=numeric(0))
Movie<-edit(Movie)
fix(Movie)
Movie

Movie<-data.frame(Movie,Visit=numeric(0))
fix(Movie)
Movie

x<-c(Movie$rating)
x

status<-c()
for(i in 1:4){
  if(x[i]>4){status[i]<-"Good"}else{status[i]<-"not so good"}
}

Movie<-data.frame(Movie,status)
fix(Movie)
Movie


#Home Work Problem
data.frame(df,stringsAsFactors = FALSE)
a<-c()
a
for (i in 0:5){
  k<-readline("Enter values")
  a[i]<-k
  i=i+1
}
print(a)
b<-c()
b
for (i in 0:5){
  k<-readline("Enter values")
  b[i]<-k
  i=i+1
}
print(b)
d<-c()
d
for (i in 0:5){
  k<-readline("Enter values")
  d[i]<-k
  i=i+1
}
print(d)
e<-c()
e
for (i in 0:5){
  k<-readline("Enter values")
  e[i]<-k
  i=i+1
}
print(e)
df<-data.frame(a,b,d,e)
names(df)<-c('name','age','Designation','Salary')
df







