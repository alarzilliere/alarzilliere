
departure_horses = []

puts "enter horses"
horses_names = gets.chomp
departure_horses << horses_names


while horses_names != ""
  puts "give an other horse name"
horses_names = gets.chomp
departure_horses << horses_names unless horses_names == ""
list_departure = departure_horses.join(', ')


end


puts " Choose a horse in the list : #{list_departure}"
user_bet = gets.chomp


winner_horse = departure_horses.sample.to_s

if winner_horse == user_bet
  sleep(2)
  puts "you win"

else
  while user_bet != winner_horse
    sleep(2)
  puts "you lose, try an other horse"
  user_bet = gets.chomp
end
sleep(2)
puts "you win"

end










