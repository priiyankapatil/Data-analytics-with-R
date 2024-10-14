#sum of n natural numbers using loop
n=as.integer(readline("Enter n:"))
sum=0
i=1
while(n>0){
  sum=sum+n
  n=n-1
}
print(sum)
#sum of n natural numbers using recursion 
n=as.integer(readline("Enter n:"))
sum=0
sum=function(num){
  if(num<1){
    return(0)
  }
 
    return(num+sum(num-1))

}
sum(n)
#factorial using recursion
n=as.integer(readline("Enter n"))
fact=function(num){
  if(num<1){
    return(1)
  }
  return(num*fact(num-1))
}
fact(n)
#fibonacci series using recursion
n=as.integer(readline("Enter the length of fibonacci series"))
n=n-2
a=0
b=1
print("fibonacci series is:")
cat(a,b," ")
while(n>0){
  c=a+b
  cat(c," ")
  a=b
  b=c
  n=n-1
}
#local & global variables
x=10
d=function(){
  x=20
  x
}
d()
x
.libPaths()
library()
