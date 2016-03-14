#Determine user number's relationship with 10.

print "Give me a number: "
num = Integer(gets.chomp)

if 10 > num
    puts "too low."
elsif num > 10
    puts "yours is better"
else
    puts "samesies!"
end
