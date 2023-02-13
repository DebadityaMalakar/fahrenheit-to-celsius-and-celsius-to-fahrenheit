x=0;
unit=input("Enter unit(C/F): ")
temp=float(input("Enter temperature: "))
if(unit.lower()=="c"):
    x=temp*(9/5)+32
elif(unit.lower()=="f"):
    x=(temp-32)*5/9
else:
    print("Unit Temperature type.")
print("Converted temperature: ",x)