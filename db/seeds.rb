# frozen_string_literal: true

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: 'Epicerie au Bistrol',
    address: ' 112 rue du Fg St Honoré Paris',
    description: 'Face au jardin, on découvre une salle lumineuse... ',
    stars: 3
  },
  {
    name: 'La Truffière',
    address: ' 4 rue Blainville Paris',
    description: 'Une valeur sûre de cette maison du 17em .... ',
    stars: 1
  },
  {
    name: 'Le pré catelan',
    address: ' Route du Suresnes Paris',
    description: 'Oeil vif, geste sûre : très bonne cuisine ',
    stars: 3
  }
]

restaurants_attributes.each { |params| Restaurant.create!(params) }
