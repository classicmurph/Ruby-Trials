movies = Hash.new

puts "What would you like to do?"
puts "You can say 'add', 'update', 'display', or 'delete'."
choice = gets.chomp
case choice
when "add"
    puts "Which movie would you like to add?"
    title = gets.chomp.to_sym
    if movies[title] != nil
        puts "#{title} already exists!"
    else
        puts "What rating does this movie have?"
        rating = gets.chomp.to_i
        movies[title] = rating
        puts "#{title} has been added!"
    end
when "update"
    puts "Which movie would you like to update?"
    title = gets.chomp.to_sym
    if movies[title] = nil
        puts "#{title} does not exist."
    else
        puts "What is the new rating for #{title}?"
        rating = gets.chomp.to_i
        movies[title] = rating
        puts "Updated!"
    end
when "display"
    movies.each {|movie, rating| puts "#{movie}: #{rating}"}
when "delete"
    puts "Which movie would you like to delete?"
    title = gets.chomp.to_sym
    if movies[title] = nil
        puts "#{title} does not exist."
    else
        movies.delete(title)
    end
else
    puts "Error!"
end    
