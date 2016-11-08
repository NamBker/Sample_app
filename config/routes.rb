Rails.application.routes.draw do
  root 'static_pages#home'

  # get 'static_pages/home'
  get 'help' 	   => 'static_pages#help'
  get 'signup'     => 'users#new'
  post 'signup'    => 'users#create'
  get 'login'  => 'sessions#new'
  post 'login'  => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]

  # For details on the DSL available within this file see http://guides.rubyonrails.org/routing.html
end
