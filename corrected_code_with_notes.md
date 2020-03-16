### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

#the convention in ruby is to use snake case and lowercase. There should also be 2 == symbols instead of 1.
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  #'dif' should be 'def' and there should be a comma between card1 and card2. 'return card' doesn't refer to any variable. It should state "card1". The final "end" is superfluous.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

#"total" should be setting the total to something (e.g. total = 0) and the string interpolation is wrong too as it should be "return "You have a total of #{total}""
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```

