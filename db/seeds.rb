puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Bonsai',
    address:      'R. da Rosa 244, 1200-348 Lisboa',
    category:     'japanese'
  },
  {
    name:         'Casanostra',
    address:      'Tv. do Poço da Cidade 60, 1200-043 Lisboa',
    category:     'italian.'
  },
  {
    name:         'Boa-Bao',
    address:      'Largo Rafael Bordalo Pinheiro 30, 1200-369 Lisboa',
    category:     'chinese'
  },
  {
    name:         'French Arth',
    address:      'R. de São Bento 30, 1200-109 Lisboa',
    category:     'french'
  },
  {
    name:         'Moules & Beer',
    address:      'R. 4 de Infantaria 29D, 1350-266 Lisboa',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
