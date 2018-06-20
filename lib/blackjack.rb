def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand 1..11
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_input = gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  sum = rand(1..11) + rand(1..11)
  display_card_total(sum)
  return sum
  end
end

def hit?(card_total)
  if get_user_input == 'h'
    card_total += deal_card
  elsif get_user_input == 's'
    card_total
  end
    invalid_command
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
  get_user_input
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
