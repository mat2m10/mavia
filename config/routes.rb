Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    resources :users, only: [:create]
  end
  
  match '/hidden', to: 'pages#hidden', as: :hidden, via: [:get, :post]

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
  end
end
