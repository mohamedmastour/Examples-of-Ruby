puts "Admin panal"
puts ("Enter your name : ")
name = gets.chomp 
puts ("Enter your password")
password = gets.chomp.to_i

if name=='Mohamed' && password== 123456
    print "Welcome : " , name  
else 
    puts " Your name or password is wrong"    
end    