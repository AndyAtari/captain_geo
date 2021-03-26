Rails.application.routes.draw do
  root to: 'geo#index'

  get '/search' => 'geo#search'
end
