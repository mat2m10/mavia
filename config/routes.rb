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
  get "gift", to: "pages#gift", as: :gift
  get "guests", to: "guests#index"
  get "guests/:id", to: "guests#show"

  resources :users do
    get 'ask_question', on: :member
    patch 'update_question_response', on: :member
  end
end
