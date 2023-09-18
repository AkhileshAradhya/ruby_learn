class Ab
    def aa
  print "Enter your choice\n 1.addition \n 2.subtraction \n 3.multiplication \n 4.division \n"
  choice=gets.to_i
  case choice
  when 1
    print "enter 1st number..!  ::\n"
    num1=gets.to_i
    print "enter 2nd number to add it with 1st number..!::\n"
    num2=gets.to_i
    print "sum of two number=",(num1+num2)
  when 2
    print "enter 1st number..!  ::\n"
    num1=gets.to_i
    print "enter 2nd number to subtract it with 1st number..!::\n"
    num2=gets.to_i
    print "subtraction of two number=",(num1-num2)
  when 3
    print "enter 1st number..!  ::\n"
    num1=gets.to_i
    print "enter 2nd number to multiplication it with 1st number..!::\n"
    num2=gets.to_i
    print "multiplication of two number=",(num1*num2)
  when 4
    print "enter 1st number..!  ::\n"
    num1=gets.to_i
    print "enter 2nd number to division it with 1st number..!::\n"
    num2=gets.to_i
    print "division of two number=",(num1/num2)
  else
    print "invalid option...!"
  end
  end
  end
  A=Ab.new
  A.aa