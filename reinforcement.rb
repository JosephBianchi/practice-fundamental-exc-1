# #
# # # store film titles
# documentary = "hook"
# drama = "usual suspects"
# comedy = "super bad"
# dramedy = "knocked up"
#
# # ask questions (yes/no)
 puts "do you enjoy documentaries"
 answer_documentaries = gets.chomp
 puts "do you enjoy dramas"
 answer_dramas = gets.chomp
 puts "do you enjoy comedies"
 answer_comedies = gets.chomp
 # tv_preferences()
#
# # if statement
# if answer_documentaries == "yes"
#   puts "I would recommend:\s#{documentary}"
# elsif answer_documentaries == "no" && answer_comedies == "yes" && answer_dramas == "yes"
#   puts "I would recommend:\s#{dramedy}"
# elsif answer_dramas == "yes"
#   puts "I would recommend:\s#{drama}"
# elsif answer_comedies == "yes"
#   puts "I would recommend:\s#{comedy}"
#
# end

# writeen as a method
def tv_preferences(a, b, c)
  # puts "do you enjoy documentaries"
  # answer_documentaries = gets.chomp
  # puts "do you enjoy dramas"
  # answer_dramas = gets.chomp
  # puts "do you enjoy comedies"
  # answer_comedies = gets.chomp
  documentary = "hook"
  drama = "usual suspects"
  comedy = "super bad"
  dramedy = "knocked up"
  if a == "yes" && b == "no" && c == "no"
    puts "I would recommend:\s#{documentary}"
  elsif a == "no" && b == "yes" && c == "yes"
    puts "I would recommend:\s#{dramedy}"
  elsif c == "yes" && a == "no" && b == "yes"
    puts "I would recommend:\s#{drama}"
  elsif b == "yes" && a == "no" && c == "no"
    puts "I would recommend:\s#{comedy}"
  else
    puts "I have no recommendations for you"

  end
end

tv_preferences(answer_documentaries, answer_comedies, answer_dramas)
