class PagesController < ApplicationController
    before_action :authenticate_user! # Make sure users are signed in for non-public actions
    before_action :check_admin, only: [:hidden]
  
    def home
        @name = current_user.name
    end



    def about
        guests = User.all
    
        @user = guests.find do |guest|
            guest.email == params[:email] && guest.pwd == params[:pwd]
        end
        if @user
            puts 'yey'
        else
            flash[:error] = 'Invalid email or password.'
            redirect_to root_path # Redirect to the home page
        end
    end

    def rsvp 
    end

    def program
    end

    def accomodation
    end

    def travel
    @markers = [
        {
            lat: 40.7128,  # Replace with the actual latitude for the first location
            lng: -74.0060, # Replace with the actual longitude for the first location
            info_window_html: '<p>Marker 1 Info</p>' # Optional
        },
        {
            lat: 34.0522,  # Replace with the actual latitude for the second location
            lng: -118.2437, # Replace with the actual longitude for the second location
            info_window_html: '<p>Marker 2 Info</p>' # Optional
        }
]
    end


    def gift
    end

    def svtd
    end
    def submit_form
        # Process the form submission and save the data (if needed)
        # ...
      
        # Set a flag to indicate that the form has been successfully submitted
        @submitted = true
    end
    private

    def check_admin
        unless current_user&.is_admin
          flash[:error] = 'You do not have permission to access this page.'
          redirect_to root_path
        end
      end
end