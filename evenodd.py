list1=[10, 21, 4,45,66,93,1]
even_count=0 
odd_count=0
for i in list1:
    if i%2==0:
        even_count=even_count+1 
    else:
        odd_count=odd_count+1
print("Even number in the list",even_count)
print("odd number in the list",odd_count)

