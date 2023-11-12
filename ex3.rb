print "Enter number 1 :"
number1 = gets.chomp.to_i
puts "Enter cal "
cal = gets.chomp 
puts "Enter number2 :"
number2 = gets.chomp.to_i

if cal == "+"
    puts number1 + number2
elsif cal == "-"    
    puts number1 - number2
elsif cal == "*"    
    puts  number1 * number2
elsif cal == "/"    
    puts number1 / number2
else 
    puts "pleas Enter  + | - | * | / "
end     
    

    

    
