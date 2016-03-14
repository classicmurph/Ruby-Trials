#Redact a word from given text.

puts "Give me a phrase:"
text = gets.chomp
puts "which word should be redacted?"
redact = gets.chomp
words = text.split(" ")
words.each do |word|
    if word == redact
        puts "REDACTED "
    else
        puts word + " "
end
end
