print "enter name:"
a=gets.to_s
print "name is ="+a
#print "enter any char from A..to..Z="
#b=gets.to_s
#print "YOUR char is =  "+b
b="k"
for i in 0..a.length
       if b==a[i] 
        print b+" is present in string "+a+"in ",i," location\n"
       end
end

