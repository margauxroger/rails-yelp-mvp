Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  # get 'reviews/new', to: 'reviews#new'
  # post 'reviews', to: 'reviews#create'
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end
