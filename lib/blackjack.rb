def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  ran = rand(1..11)
end

def display_card_total(cardtotal)
  # code #display_card_total here
   puts "Your cards add up to #{cardtotal}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
  
end

def get_user_input
  # code #get_user_input here
  return gets.chomp
end

def end_game(cardtotal)
  # code #end_game here
  puts "Sorry, you hit 27. Thanks for playing!"
end

def invalid_command
  # code invalid_command here
  "Please enter a valid command"
end

def initial_round
  # code #initial_round here
  sum = 0
  sum = deal_card + deal_card 
  return sum 
  display_card_total(sum)
end

def hit?(cardtotal)
  # code hit? here
  prompt_user
  answer = get_user_input
  if answer == 'h'
      cardtotal = cardtotal + deal_card
  else if answer == 's'
      return cardtotal
  else
      invalid_command
      prompt_user
  end
  return cardtotal
  
end
end


#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  
end
    


