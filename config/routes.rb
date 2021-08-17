Rails.application.routes.draw do
  # # See all restaurants
  # get '/restaurants', to: 'restaurants#index'

  # # Create a restaurant
  #   # display form
  #   get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  #   # send information to DB
  #   post '/restaurants', to: 'restaurants#create'

  # # See details about one restaurant
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
  
  # # Update a restaurant
  #   # display pre filled from
  #   get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  #   # update information in DB
  #   patch '/restaurants/:id', to: 'restaurants#update'

  # # Destroy a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy', as: :delete_restaurant

  resources :restaurants, except: [:index, :show]

end
