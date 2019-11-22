# Playing game
require_relative 'rps_item'
item << RPS_Item.new(rock, paper, scissors)

puts "Let's do this!"
loop do
  puts 'Rock, Paper, Scissors, One Two Three!'
  puts 'Your choice...'
  puts '**************************'
  puts "R:#{item.rock} P:#{item.paper} S:#{item.scissors}"
  puts '**************************'

  user = gets.chomp
  cp = choice.sample

  puts user
  puts cp

  case cp
  when rock && user == paper, paper && user == scissors, scissors && cp == rock
    puts 'EXCELLENT! You are WINNER!!'
    break
  when rock && user == scissors, paper && user == rock, scissors && cp == paper
    puts 'HAHA! I AM WINNER!!'
    result = win
    break
  else
    puts 'One more time!'
  end
end
