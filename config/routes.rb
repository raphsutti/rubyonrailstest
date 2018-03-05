Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Root
  root 'posts#index', as: 'home'

  # About
  get 'about' => 'pages#about', as: 'about'

  
  resources :posts
end
