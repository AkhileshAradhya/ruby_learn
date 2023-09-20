class A                #parent class 
$Ab=20
    def Aki
        puts "Aradhya hello!"
puts $Ab
    end

    def initialize
        $Ab=23;
        puts $Ab
     end
end
class B < A
    def initialize
        @AAA=123
        puts @AAA
    end 
end
# we create object for child class 
Akkk=B.new
Akkk.Aki
AKK=A.new


