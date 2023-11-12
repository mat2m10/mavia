class PagesController < ApplicationController
    def home
        @name = current_user.name
    end

    def hidden
        @users = User.all
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

    def seating
        @user = current_user
        @question = Question.find(@user.current_question_id) || Question.first # Assuming you want to start with the first question if none is set
    end

    def accomodation
    end

    def travel
    end


    def gift
    end

    def svtd
    end
end