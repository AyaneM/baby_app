Rails.application.routes.draw do
  root 'home_pages#home'
  get '/about', to: 'home_pages#about'
  get '/help', to: 'home_pages#help'
  get  '/contact', to: 'home_pages#contact'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users
  
end
