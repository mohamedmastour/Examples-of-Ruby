puts "==========program========="
puts "Enter your number :"

number = gets.chomp.to_i 

for i in 1..10
    print(number , ' * ' , i ,' = ' , number * i ,"\n")
end     