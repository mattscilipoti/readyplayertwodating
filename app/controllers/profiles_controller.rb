class ProfilesController < ApplicationController

def index
  @profiles = Profile.all
end

def new
  @profile = Profile.new
end

def create
  @profile = profile.new(params[:profile])
  @profile.user = current_user
       if @profile.save
           redirect_to profiles_path,  :notice => "Your post was saved"
       else
           render "new"
       end
end


def show
   @profile = Profile.find(params[:id])
end

def edit
end

def delete

end

end
