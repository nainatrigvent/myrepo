length=int(input("enter the length of rectangle:"))
breadth=int(input("enter the breadth of rectanle:"))
area=length*breadth
print("the area of rectangle:",area)
perimeter=2*(length+breadth)
print("the perimeter of rectangle:",perimeter)
if(area>perimeter):
    print("area of rectangle is greater than it's perimeter:")
else:
    print("perimeter of rectangle is greater than it's area:")
        
    