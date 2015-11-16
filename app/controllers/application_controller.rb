class ApplicationController < ActionController::Base
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  # layout :layout_by_resource

 # protected
 #
 # def layout_by_resource
 #   if devise_controller?
 #     "devise"
 #   else
 #     "application"
 #   end
 # end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception



end
