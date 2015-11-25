Rails.application.routes.draw do
  # mms: feels like a lot of customization.  Did you really need to change this for a week long project?
  devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "registrations"}, :controllers => {registrations: "registrations"}

  root 'pages#welcome'


# mms: indentation
get 'about'  => 'pages#about'
get 'help' => 'pages#help'

# mms: purpose of users routes?
resources :users
resources :profiles

end
