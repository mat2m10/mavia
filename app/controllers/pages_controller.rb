class PagesController < ApplicationController
    before_action :authenticate_user! # Make sure users are signed in for non-public actions
    before_action :check_admin, only: [:hidden]
  
    def home
        @name = current_user.name
        temp = params[:screenSizeFlag].to_i
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

    def couples
        @text = 'hey'
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
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/UfHZNg5pYWnEUGTH6'>Pastoor Pinckersstraat 26A</a></h4><p>6073 NW Swalmen</p><img class='info-window-image' src='#{helpers.asset_path('asselt_kerk.jpg')}' alt='Castle'></div>",
            image_name: 'church1.png',
            url: "https://maps.app.goo.gl/UfHZNg5pYWnEUGTH6"

        }
    ]

    @markers2 = [
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
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/UfHZNg5pYWnEUGTH6'>Pastoor Pinckersstraat 26A</a></h4><p>6073 NW Swalmen</p><img class='info-window-image' src='#{helpers.asset_path('asselt_kerk.jpg')}' alt='Castle'></div>",
            image_name: 'church1.png',
            url: "https://maps.app.goo.gl/UfHZNg5pYWnEUGTH6"

        },
        {
            lat:  51.19407624382067, # Replace with the actual latitude for the second location
            lng:  5.9836991489512,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/p4z6M3VbJuBXWKuj7'>Roersingel 188</a></h4><p> 6041 KX Roermond</p><img class='info-window-image' src='#{helpers.asset_path('valies.jpg')}' alt='hotel1'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/p4z6M3VbJuBXWKuj7"

        },
        {
            lat:  51.192839323470125,  # Replace with the actual latitude for the second location
            lng:  5.993561745735224,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/KhhMBskpdQg5rzcp8'>Stationsplein 9</a></h4><p> 6041 GN Roermond</p><img class='info-window-image' src='#{helpers.asset_path('roermond.png')}' alt='hotel2'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/KhhMBskpdQg5rzcp8"

        },
        {
            lat:  51.19330006502514,   # Replace with the actual latitude for the second location
            lng:  5.992526321678367,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/YruV2brRdEnWyqnW9'>Stationsplein 13</a></h4><p> 6041 GN Roermond</p><img class='info-window-image' src='#{helpers.asset_path('roermond_next.png')}' alt='hotel3'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/YruV2brRdEnWyqnW9"

        },
        {
            lat:  51.1949136762211,    # Replace with the actual latitude for the second location
            lng:  5.989918252539359,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/88X3GSDDFP1tEeYB7'>Pollartstraat 7</a></h4><p> 6041 GC Roermond</p><img class='info-window-image' src='#{helpers.asset_path('arresthuis.png')}' alt='hotel4'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/88X3GSDDFP1tEeYB7"

        },
        {
            lat:  51.19148823322107,    # Replace with the actual latitude for the second location
            lng:  5.991791448331834 ,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/GNmkNDHNSDWMaZ8M7'>Kloosterwandplein 12-16</a></h4><p> 6041 JA Roermond</p><img class='info-window-image' src='#{helpers.asset_path('oranjerie.png')}' alt='hotel5'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/GNmkNDHNSDWMaZ8M7"

        },
        {
            lat:  51.32793229623796,     # Replace with the actual latitude for the second location
            lng:  6.097712323397603 ,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/bcm52yyJXVHRDXUy9'>Raayerveldlaan 6</a></h4><p> 5991 EN Baarlo</p><img class='info-window-image' src='#{helpers.asset_path('raay.png')}' alt='hotel6'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/bcm52yyJXVHRDXUy9"

        },
        {
            lat:  51.223726318589335,     # Replace with the actual latitude for the second location
            lng:  6.025801085642543  ,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/woP2T6TSyL7qyuMt9'>Oudebaan 9</a></h4><p> 6071 NP Swalmen</p><img class='info-window-image' src='#{helpers.asset_path('stokerij.png')}' alt='hotel7'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/woP2T6TSyL7qyuMt9"

        },
        {
            lat:  51.238720048725554,     # Replace with the actual latitude for the second location
            lng:  6.1834704727367225   ,  # Replace with the actual longitude for the second location
            info_window_html: "<div class='info-content'><h4><a href='https://maps.app.goo.gl/iN9aPLd5Qbh2MLiM8'>Westring 15</a></h4><p> 41379 Brüggen</p><img class='info-window-image' src='#{helpers.asset_path('bridgge.png')}' alt='hotel8'></div>",
            image_name: 'hotel_pin.png',
            url: "https://maps.app.goo.gl/iN9aPLd5Qbh2MLiM8"

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