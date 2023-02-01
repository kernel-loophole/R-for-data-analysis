matrics <- matrix(1:10,nrow=2)
print(matrics)
# second row
print(matrics[,2])
# second columns
print(matrics[2,])
# first row and second columns 
print(matrics[1,2])
#
#    Array 
dim1<-c("a1","a2")
dim2<-c("c1","c2","c3")
total_array<-array(1:20,c(2,3,4),dimnames=list(dim1,dim2))
print(total_array)
# Data frames 
age<-c(1,2,3,4)
wg<-c(20,10,20,20)
id<-c("1","2","3","4")
print("data frame ")
total_data<-data.frame(age,wg,id)
print(total_data)
# getting the spacific value of columns 
print(total_data$id)