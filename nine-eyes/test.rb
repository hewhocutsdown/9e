require 'squib'

data = Squib.csv file: '9e.csv'

Squib::Deck.new(cards: data['Title'].size, layout: 'economy.yml') do
  background color: 'white'
  rect layout: 'cut'
  rect layout: 'safe'
  text str: data['Title'], layout: 'title'
  text str: data['Aspect'], layout: 'description'
  save format: :png
end
