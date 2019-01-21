Rails.application.routes.draw do
  get 'sessions/new'
  root 'home_pages#home'
  get '/about', to: 'home_pages#about'
  get '/help', to: 'home_pages#help'
  get  '/contact', to: 'home_pages#contact'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  resources :users
  
end
