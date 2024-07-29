num1=as.integer(readline("enter the first number"))
num2=as.integer(readline("enter the second number"))
num3=as.integer(readline("enter the third number"))
if(num1>num2 && num1>num3)
{
  print(paste("greater is ",num1))
} else if(num2>num1 && num2>num3){
  print(paste("greater is ",num2))
}else{
  print(paste("greater is ",num3))
}

