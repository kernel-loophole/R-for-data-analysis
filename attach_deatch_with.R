age<-c(1,2,3,4)
wg<-c(20,10,20,20)
id<-c("1","2","3","4")
# Attach ,detach,with
data_frame<-data.frame(wg,age,id)
attach(data_frame)
summary(data_frame$id)
detach(data_frame)
# alternative to both attach and deatch 
# with
# the value live inside the block 
with(data_frame,{
    summary(data_frame$wg)
    print(data_frame$id)
})

# ###############factors #############
user_data<-c("test1","test2","test3","test4")
after_mapping<-factor(user_data,ordered=TRUE)
print(after_mapping)

#####Lists###########
user1<-"this is the string"
user2<-20
user3<-c(12,3,3,3,3,3)
user4<-array(1:20)
list_of_items<-list(user1,user2,user3,user4)
print(list_of_items)


# getting the index of list
print(list_of_items[[2]])