eng=int(input("Enter the subject1 marks:"))
hindi=int(input("Enter the subject2 marks:"))
maths=int(input("Enter the subject3 marks:"))
science=int(input("Enter the subject3 marks:"))
punjabi=int(input("Enter the subject4 marks:"))
total = eng+hindi+maths+science+punjabi
percentage=(total/500)*100
average = total / 5
if eng<=150 and hindi<=150 and maths<=150 and science<=150 and punjabi<=150 :
    print("Total Marks =" ,total)
    print("Average Marks =",average)
    print("Marks Percentage = ",percentage)
else:
    print("the marks is greater then 150") 


