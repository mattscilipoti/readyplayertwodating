Rails.application.routes.draw do
  devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }

  root 'pages#welcome'


get 'about' => 'pages#about'
get 'help' => 'pages#help'

resources :users
resources :profiles

end
