class ProfilesController < ApplicationController
    
    #user makes a get request to /users/:user_id/profile/new
    def new
    # Render blank profile details form 
    @profile = Profile.new
    end
    
end
