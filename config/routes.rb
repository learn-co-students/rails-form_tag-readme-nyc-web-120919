Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index]

  get '/post' to: 'posts#index'
  get '/post' to: 'posts#new'

end
