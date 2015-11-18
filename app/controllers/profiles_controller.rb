class ProfilesController < ApplicationController

def index
  @profiles = Profile.all
end

def new
  @profile = Profile.new
end

def create
  @profile = Profile.create!(profile_params(user: curent_user))
  redirect_to profile_path
end


def show
   @profile = Profile.find(params[:id])
end

def edit
end

def delete

end

private
def post_params
  params.require(:profile).permit(:first_name, :body, :email)
end

end
