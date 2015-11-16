Rails.application.routes.draw do
  devise_for :users, :controllers => {:password => "passwords"}
  root 'pages#welcome'

get 'about' => 'pages#about'
get 'help' => 'pages#help'

resources :users
resources :profiles

end
