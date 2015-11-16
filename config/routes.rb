Rails.application.routes.draw do
  devise_for :users, :controllers => {:password => "passwords"}
  root 'pages#welcome'

match '/about' => 'pages#about'
match '/help' => 'pages#help'

resources :users
resources :profiles

end
