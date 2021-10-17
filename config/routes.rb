Rails.application.routes.draw do
resources :tweets
resources :likes
resources :users 
root 'tops#main'
post 'tops/login'
get 'tops/main'
get 'tops/logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
