Rails.application.routes.draw do
  devise_for :users, :controllers => {:password => "passwords"}
  root 'homes#index'
# root to: "homes#index"


end
