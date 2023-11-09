Rails.application.routes.draw do
  devise_for :users, path: 'users', path_names: {
  sign_up: 'new_bros'
  }, controllers: {
    sessions: 'users/sessions', registrations: 'users/registrations'
  }
  root to: "pages#home"
  get '/users/sign_out', to: 'sessions#destroy', as: :sign_out
  get '/hidden', to: 'pages#hidden', as: :hidden
end
