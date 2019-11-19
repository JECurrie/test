Rails.application.routes.draw do
	root 'pages#home' 				 #64: get 'pages/home', to: 'pages#home'
	get 'about', to: 'pages#about'   #    get 'pages/about', to: 'pages#about'

  resources :articles
end

##  resources :comments
##  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

