n1=int(input(Enter the first number))
n2=int(input(Enter the second number))
n3=int(input(Enter the third number))
if(n1==n2 and n1==n3):
    print("All are equal")
elif(n1>n2 and n2>n3):
    print("first and second number are largest")
elif(n2>n1 and n3>n2):
    print("second and third number are largest ")
elif(n1>n2 and n3>n2):
    print("first and third are largest") 
