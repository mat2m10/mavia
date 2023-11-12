Rails.application.routes.draw do
  devise_for :users, path: 'users', path_names: {
  sign_up: 'new_bros'
  }, controllers: {
    sessions: 'users/sessions', registrations: 'users/registrations'
  }
  root to: "pages#home"
  get '/users/sign_out', to: 'sessions#destroy', as: :sign_out
  get '/hidden', to: 'pages#hidden', as: :hidden
  
  get "about", to: "pages#about", as: :about
  get "rsvp", to: "pages#rsvp", as: :rsvp
  get "program", to: "pages#program", as: :program
  get "seating", to: "pages#seating", as: :seating
  get "accomodation", to: "pages#accomodation", as: :accomodation
  get "travel", to: "pages#travel", as: :travel

  get "gift", to: "pages#gift", as: :gift
  get "svtd", to: "pages#svtd", as: :svtd

  get "guests", to: "guests#index"
  get "guests/:id", to: "guests#show"

  devise_scope :user do
    get 'seating', to: 'users/registrations#seating'
    put 'update_current_question', to: 'users/registrations#update_current_question'
  end
end
