class PagesController < ApplicationController
    before_action :authenticate_user! # Make sure users are signed in for non-public actions
    before_action :check_admin, only: [:hidden]
  
    def home
        @name = current_user.name
    end

    def hidden
        @users = User.all
        @new_user = User.new
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

    def create_user
        @new_user = User.new(user_params)
        if @new_user.save
          flash[:notice] = 'User was successfully created.'
          redirect_to hidden_path
        else
          render :hidden
        end
      end
    
    private

    def check_admin
        unless current_user&.is_admin
          flash[:error] = 'You do not have permission to access this page.'
          redirect_to root_path
        end
      end
    
      def user_params
        params.require(:user).permit(:email, :password, :password_confirmation, :name, :is_admin)
      end
end