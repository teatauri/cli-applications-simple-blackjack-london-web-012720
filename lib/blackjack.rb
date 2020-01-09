def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  card_1 = deal_card
  card_2 = deal_card
  sum = card_1 + card_2
  display_card_total(sum)
  return sum
end

def hit?(current_total)
  prompt_user
  input = get_user_input
  if input = "s"
    return current_total
  end
  if input = "h"
    card = deal_card
    return current_total + card
  elsif
    return invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
end


#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
