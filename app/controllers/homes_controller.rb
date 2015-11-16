class HomesController < ApplicationController
  before_filter :authenticate_user!, :only => [:edit, :update, :destroy]
  def index
  end
end
