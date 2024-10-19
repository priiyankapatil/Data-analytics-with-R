newENV=new.env()
newENV$x=1
newENV$y=1:10
newENV$y
newENV$z=10
newENV$z

ls()


Nandu=new.env()
ls()
Nandu$x
newENV$x


search()

ls(newENV)#to get all the variables present inside the environment
ls(Nandu)


rm(Nandu)
ls()
rm(newsENV)
ls()


rm(newENV$y)
newENV$y="Nandu"
rm(newENV$y)
globalenv()
baseenv()
emptyenv()


str="Hello R Programming"
str
str1='Hello'
str1
str2="Hello 'R' Programming"
str2
str3="Hello "R" Programming"
str4='Hello "R" Programming'
str4
str5='Hello 'R' Programming'
str5
str6='hi''r programming'
str7='hi 'r' programming'

library(stringr)
str_length(str1)
str="heyyyy"
str_length(str)
?substr
main="hello everyone! My name is Priyanka. I am studying R programming"
substr(main,4,10)
substr(main,6,str_length(main))
nchar(main)
str_length(main)
toupper(main)
tolower(main)
#string concatenation
s1="priyanka"
s2="patil"
paste(s1,s2)
cat(s1,s2)
gsub("studying","teaching",main)
gsub("R programming","programming",main)
gsub("i","me",main,ignore.case=TRUE)
?format
format(main)
strsplit(main," ")
str="hello there! i am henry"
grep('he',str)
vec=c('hey','hello','there')
grep('there',vec)
