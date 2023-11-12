require 'launchy'

print '''
=========================
1- google     2- facebook 
3- youtube    4- Twitter
=========================
'''

print "please choos : "
url = gets.chomo 


if url == "1"
    launchy.open("https://www.google.com") 
elsif url == "2"
    launchy.open("https://www.facebbok.com") 
elsif url == "3"
    launchy.open("https://www.youtube.com") 
elsif url == "4"
    launchy.open("https://www.twitter.com") 
else 
    puts("please choose from  1 -> 4")
end     

