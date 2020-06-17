# frozen_string_literal: true

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: 'Epicerie au Bistrol',
    address: ' 112 rue du Fg St Honoré Paris',
    description: 'Face au jardin, on découvre une salle lumineuse... ',
    stars: 3,
    chef: 'Cyrill Lignac'
  },
  {
    name: 'La Truffière',
    address: ' 4 rue Blainville Paris',
    description: 'Une valeur sûre de cette maison du 17em .... ',
    stars: 1,
    chef: 'Paul Bocuse'
  },
  {
    name: 'Le pré catelan',
    address: ' Route du Suresnes Paris',
    description: 'Oeil vif, geste sûre : très bonne cuisine ',
    stars: 3,
    chef: 'Pierre André'
  }
]

restaurants_attributes.each { |params| Restaurant.create!(params) }
