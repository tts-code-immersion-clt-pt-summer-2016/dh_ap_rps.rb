# x = 0
# while x <= 10
# or
# 5.times do
player_score = 0
computer_score = 0

While player_score + computer_score <= 5
player_score = x
computer_score = y

puts "This is a game of Rock, Paper, Scissor"
puts "Remember:"
puts "  * paper cover rocks"
puts "  * rock smashes scissors"
puts "  * scissors cuts paper"

  puts "Please enter your selection: paper, rock, scissor"
    players_choice = gets.chomp.capitalize

  rps_array = ["Paper", "Rock", "Scissor"]
  computer_choice = rps_array.sample

  puts "Player chose #{players_choice}"
  puts "Computer chose #{computer_choice}"
  puts "Calculating winner ..."

  if players_choice == computer_choice
    puts "tie, choose again"
  elsif players_choice == "Rock" && computer_choice == "Paper"
    puts "computer wins"
    y = y + 1
  elsif players_choice == "Rock" && computer_choice == "Scissor"
    puts "player wins"
    x += 1
  elsif players_choice == "Paper" && computer_choice == "Rock"
    puts "player wins"
    x += 1
  elsif players_choice == "Paper" && computer_choice == "Scissor"
    puts "computer wins"
    y = y + 1
  elsif players_choice == "Scissor" && computer_choice == "Paper"
    puts "player wins"
    x += 1
  elsif players_choice == "Scissor" && computer_choice == "Rock"
    puts "computer wins"
    y = y + 1
  end
end
Puts "Player = #{player_score} and Computer = #{computer_score}"

  # x = x + 1
end
