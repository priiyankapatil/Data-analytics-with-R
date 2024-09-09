a=5
b=3
a%%b
a%/%b
cat(a>b,"\n",a<b,"\n",a==b,file="one.txt")
getwd()
help("cat")
cat(4<2,file="sample.txt",append=TRUE)
cat(4>2,file="sample.txt",append=TRUE)
getwd()
s1=readline("Enter the first string")
s2=readline("Enter the second string")
output=(s1==s2)
output
#&-AND,&&-AND
#|-OR
#!-NOT
#Placement
cgpa=as.double(readline("Enter cgpa"))
cer=readline("any certification done?(Yes/No)")
eleg=((cgpa>9.0) & (cer=="Yes"))
eleg
vec1=c(1L,2,4.5,"r",4+2i)
vec1
vec1[3]
vec1[5]="hello"
vec1
vec1[6]=25
vec1
typeof(vec1)
