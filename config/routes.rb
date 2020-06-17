# frozen_string_literal: true

Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :top
      # get 'top', to: "restaurants#top"
    end
    member do
      get 'chef', to: 'restaurants#chef'
      # get :chef
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
