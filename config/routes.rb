Rails.application.routes.draw do
  devise_for :users, :controllers => {:password => "passwords"}
  root 'pages#welcome'



resources :users
resources :profiles

end
