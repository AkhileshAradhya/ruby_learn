$sum=0
def Aki(a)
    sum=sum+a;
    print "sum=",sum,"\n"
end

for i in 1..100
    print "enter number:" 
    a=gets.to_i
    if a==0;
    break;
    else
    Aki(a)
    end
end
print "total sum of all number entered is =",sum,"\n"