# rate your appreciation please
puts "rate your appreciation for documentaries from 1 - 5"
doc_rank = gets.chomp.to_i

puts "rate your appreciation for dramas from 1 - 5"
dra_rank = gets.chomp.to_i

puts "rate your appreciation for comedies from 1 - 5"
com_rank = gets.chomp.to_i



# method defined gangsta
def film_recommendations(doc_apprec, dra_apprec, com_apprec)

documentary = "hook"
drama = "usual suspects"
comedy = "super bad"
dramedy = "knocked up"
good_book = "harry freaking potter"
  if doc_apprec >= 4
    puts "I recommend #{documentary}"
  elsif dra_apprec <= 3 && com_apprec >= 4 && doc_apprec >= 4
    puts "I recommend #{dramedy}"
  elsif dra_apprec >= 4 && com_apprec < 4 && doc_apprec < 4
    puts "I recommend #{drama}"
  else
    "I recommend #{good_book}"
  end
end


# pick up the phone and call that method yo

film_recommendations(doc_rank, dra_rank, com_rank)
