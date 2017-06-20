Rails.application.routes.draw do
  root 'searches#search'

  get '/auth',    to: 'sessions#create'
  get '/friends', to: 'searches#friends'
  get '/search',  to: 'searches#search'

  post '/search', to: 'searches#foursquare'
end
