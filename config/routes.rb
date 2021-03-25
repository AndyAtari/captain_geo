Rails.application.routes.draw do
  root to: 'geo#index'

  get '/search' => 'travel#search'
end
