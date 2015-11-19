class ProfilesController < ApplicationController

def index
  @profiles = Profile.all
end

def new
  @profile = Profile.new
end

def create
   @profile = Profile.create!(profile_params)
   redirect_to profiles_path
end


def show
   @profile = User.find(params[:id])
end

def edit
end

def delete

end

def update
redirect_to profiles_path
end

private
def profile_params
  params.require(:profile).permit(:first_name, :body, :email, :gender)
end

end
