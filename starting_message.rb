# Start messages
loop do
  puts 'Let’s play rock-paper-scissors!'
  puts 'Are you Ready?'
  puts '**************************'
  puts '[Y]:Yes, ofcourse.'
  puts '[N]:No,yet.'
  puts '**************************'
  answer = gets.chomp
  case answer
  when 'n' || 'N'
    puts 'Oh, are you kidding?'
    puts 'You will be start, .'
    break
  when 'y' || 'Y'
    puts 'Okey, Game on!'
    break
  else
    puts 'You are only input [Y] or [N]. Try again.'
  end
end
