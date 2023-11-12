while true
require'launchy'

print("what you want to search in google : ")
url = gets.chomp
Launchy.open("https://www.google.com/search?q=#{url}")
end
# ====================
# url = 'www.google.come'
# launchy.open(url)


