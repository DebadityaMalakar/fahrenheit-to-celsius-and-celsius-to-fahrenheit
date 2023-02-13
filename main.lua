x=0;
print("Enter temperature unit(C/F): ")
unit = io.read()
print("Enter value of temperature: ")
temp = io.read()
if (unit=="C" or unit=="c")
then
    x=temp*(9/5)+32
elseif(unit=="F" or unit=="f")
then
    x=(temp-32)*5/9
end
print("The converted temperature is: ",x)
