
puts 'Try again?'
puts '**************************'
puts 'Y:Yes, play again.'
puts 'N:No, it is over.'
puts '**************************'
answer = gets.chomp
case answer
when 'n' || 'N'
  puts 'See you again,promise.'
  if result = win
    puts ''
  else
    puts ''
  end
when 'y' || 'Y'
  puts 'Okey, Game on!'
  if result = win
    puts ''
  else
    puts ''
  end
  require_relative
else
  puts 'You are only input [Y] or [N]. One more time.'
end
