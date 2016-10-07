Rails.application.routes.draw do
  root 'static_pages#home'

  # get 'static_pages/home'
  get 'help' => 'static_pages#help'
  get 'signup' => 'users#new'
  post 'signup' => 'users#create'
  resources :users
  get 'static_pages/home'
  get 'static_pages/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
