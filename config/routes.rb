Rails.application.routes.draw do
  root 'static_pages#home'

<<<<<<< HEAD
  # get 'static_pages/home'
  get 'help' => 'static_pages#help'
  get 'signup' => 'users#new'
  post 'signup' => 'users#create'
  resources :users
=======
  get 'static_pages/home'
  get 'static_pages/help'
>>>>>>> 02401dfa27049dfd527ffa7f4397673bf4e2aae3

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
