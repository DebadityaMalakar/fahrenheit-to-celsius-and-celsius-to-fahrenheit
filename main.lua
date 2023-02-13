x=0;
print("Enter temperature unit(C/F): ")
unit = io.read()
print("Enter value of temperature: ")
temp = io.read()
if (unit=="C" or unit=="c")
then
    f=temp*(9/5)+32
    x=f
elseif(unit=="F" or unit=="f")
then
    c=(temp-32)*5/9
    x=c
end
print("The converted temperature is: ",x)