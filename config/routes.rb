Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  namespace :admin do
    resources :users, only: [:create]
  end

  root to: "pages#home"
  get '/users/sign_out', to: 'sessions#destroy', as: :sign_out
  
  get "about", to: "pages#about", as: :about
  get "rsvp", to: "pages#rsvp", as: :rsvp
  get "program", to: "pages#program", as: :program
  
  # Remove the duplicate 'seating' route
  get "accomodation", to: "pages#accomodation", as: :accomodation
  get "travel", to: "pages#travel", as: :travel

  get "gift", to: "pages#gift", as: :gift
  get "svtd", to: "pages#svtd", as: :svtd

  get "guests", to: "guests#index"
  get "guests/:id", to: "guests#show"

  devise_scope :user do
    # Keep the 'seating' route within the users/registrations scope
    get 'seating', to: 'users/registrations#seating'
    put 'update_current_question', to: 'users/registrations#update_current_question'
    get 'hidden', to: 'users/registrations#hidden'
    post 'hidden', to: 'users/registrations#hidden'
    get 'reset_submission', to: 'users/registrations#reset_submission', as: 'reset_submission'
    patch 'users/:id', to: 'users/registrations#update2', as: :registration
    patch 'users/:id/reset_question', to: 'users/registrations#reset_question', as: :reset_question
    delete 'users/:id', to: 'users/registrations#destroy', as: :user_registration_destroy
  end
end
