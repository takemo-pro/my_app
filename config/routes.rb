Rails.application.routes.draw do
  root 'home_pages#home'
  get '/help', to: 'home_pages#help'
  get '/signup', to: 'users#new'
  
end
