Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'pages#home'
get 'home' => 'pages#home'
end
