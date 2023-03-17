Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # individual cheese => using dynamic routes
  get '/cheeses/:id', to: 'cheeses#show'
end
