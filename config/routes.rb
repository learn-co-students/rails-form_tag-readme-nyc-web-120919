Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/posts/new', to: "posts#new", as: "new_post"
  get '/posts', to: "posts#index", as: "posts"
  post '/posts', to: "posts#create"

end
