class Users::RegistrationsController < Devise::RegistrationsController
  before_action :authenticate_user!
  before_action :authenticate_user_for_hidden_and_seating, only: [:hidden, :seating]
  before_action :check_admin, only: [:hidden]
  # GET /resource/sign_up
  # def new
  #   super
  # end

  def hidden
    @users = User.all
    @user = current_user
    @new_user = User.new()
  
    if request.post?
      @new_user = User.new(user_params)
      if @new_user.save
        # Handle successful user creation
        redirect_to hidden_path, notice: 'User was successfully created.'
      else
        redirect_to hidden_path, notice: 'Failed to create user.'
      end
    else
      render 'pages/hidden'
    end
  end
  
  def update
    if current_user.update(user_params)
      @submitted = true
      session[:submitted] = true
      redirect_to root_path, notice: 'User data updated successfully.'
    else
      render :edit
    end
  end
  def edit
    @user = User.find(params[:id])
    # Additional setup
  end
  
  def update2
    @user = User.find(params[:id])
    if @user.update(user_params)
      # Handle successful update
    else
      # Handle errors
    end
  end
  def reset_submission
    @submitted = false
    session[:submitted] = false # Set @submitted to false and update the session
    redirect_to root_path
  end

  # POST /resource
  def create
    super do
      Rails.logger.debug "Params: #{params.inspect}"
      Rails.logger.debug "Errors: #{resource.errors.full_messages}" if resource.errors.any?
      resource.current_question_id = 1 # Set the default current_question to 1
      resource.save
    end
  end

  # GET /resource/edit

  def seating
    @user = current_user
    @question = Question.find(@user.current_question_id) || Question.first # Assuming you want to start with the first question if none is set
    render 'pages/seating'
  end

  def update_current_question
    @user = current_user
    question_number = params[:question_id].to_i
    
    column_name = "seating_question_#{question_number}"
    @user.update(column_name.to_sym => params[:selected_option])

    @user.update(current_question_id: question_number + 1)
    redirect_to seating_path
  end

  def reset_question
    user = User.find(params[:id])
    user.update(current_question_id: 1)
    redirect_back(fallback_location: hidden_path, notice: 'Question reset to 1.')
  end
  
  # The path used after sign up.
  def after_sign_up_path_for(resource)
    sign_out(resource)
    new_user_registration_path
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to hidden_path, notice: 'User was successfully deleted.'
  end
  private

  def authenticate_user_for_hidden_and_seating
    redirect_to new_user_session_path unless user_signed_in?
  end

  
  def check_admin
    unless current_user&.is_admin
      flash[:error] = 'You do not have permission to access this page.'
      redirect_to root_path
    end
  end

  def user_params
    params.require(:user).permit(
      :email, :password, :password_confirmation, :name, :is_admin,
      :seating_question_1, :seating_question_2, :seating_question_3,
      :seating_question_4, :seating_question_5, :seating_question_6,
      :seating_question_7, :seating_question_8, :seating_question_9,
      :seating_question_10, :seating_question_11, :seating_question_12,
      :seating_question_13, :seating_question_14, :seating_question_15,
      :current_question, :title, :current_question_id, :telephone_number,
      :family_name, :address, :address_nr, :pays, :city, :phase,
      :apartment, :postal_code, :vip, :personal_message_us,
      :personal_message_them, :friday, :ceremony, :dietary_restriction, :answer_friday, :answer_ceremony, :answer_reception, :answer_diner,
      :answered_total, numericality: { greater_than_or_equal_to: 0 }
    )
  end
end
