### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  #_function name should be 'self.checkForAce' which gives the function context within the class.
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end
  

  #_when defining the function, 'dif' is incorrect. Change to 'def'.
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
