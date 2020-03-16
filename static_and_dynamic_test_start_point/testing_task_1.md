### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  #_ an 'attr_reader' is required here to access the variables of the CardGame class. The variable should be name and cards respectively.

  #_ an initialize function is required here to new up a CardGame. This should take in a name and cards respectively.

  #_function name should be 'self.check_for_ace' which gives the function context within the class.
  #_ where 'card.value' is written as the condition, it requires a double equals( '==' )
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end


  #_when defining the function, 'dif' is incorrect. Change to 'def'. Also to keep with convention, change function name to 'get_highest_card'. This name is also more description of what the functions does. Include 'self.' to the start of the function.
  #_card1 and card2 need a comma separating these 2 arguments
  #_a condition should be included to catch the occasion where both cards are equal. This should return 'false' or a String explaining the outcome is a draw.
  #_there is an additional end at the bottom which is unnecessary.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

#to keep with convention, name of function should be changed to 'get_cards_total'. This name is also more descriptive of what the function does.
#_ total needs to be set to 0, so 'total = 0'
#_ the return needs to be moved outside the for loop to save the return occuring for each card in cards.
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

#_ and extra end is required below the last function to close the Card class defined at the top.

```
