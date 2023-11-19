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
            lat: 51.22171975794381,
            lng: 6.034021646755081,
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/pszfk96io1ZHgqYc6'>Hillenraederlaan 12</a>
            </h4><p>6071 NH Swalmen</p><img class='info-window-image' src='#{helpers.asset_path('hillenraad.jpg')}' alt='Castle'></div>",
            image_name: 'castle1.png',
            url: "https://maps.app.goo.gl/JSo314pSqRVjhJYH6"
        },
        {
            lat:  51.22481236270391,  # Replace with the actual latitude for the second location
            lng: 6.011571136763254, # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/pszfk96io1ZHgqYc6'>Pastoor Pinckersstraat 26A</a></h4><p>6073 NW Swalmen</p><img class='info-window-image' src='#{helpers.asset_path('asselt_kerk.jpg')}' alt='Castle'></div>",
            image_name: 'church1.png',
            url: "https://maps.app.goo.gl/UfHZNg5pYWnEUGTH6"

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