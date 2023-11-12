# while true
    students = Hash[
        'Mohamed' => 90 ,
        'Ahamed' => 70 ,
        'Mosa' => 40 ,
        'Ali' => 50 
    ]
    print "Enterstudent name "
    name = gets.chomp
    degree = students[name]
    finall = degree.to_i

    if finall < 50 
        puts "sorry fail"
    else 
        puts "congrats"
    end    
# end
