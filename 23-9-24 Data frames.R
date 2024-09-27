uid=c(1001,1002,1003,1004)
uname=c("kriti","bhanu","chintu","rishi")
users=data.frame("ID"=uid,"NAME"=uname,stringsAsFactors = TRUE)
users
str(users)
summary(users)
users$NAME
users$u_location=c("blr",'mub','chn','amd')
users
