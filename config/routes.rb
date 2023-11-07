Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get '/users/sign_out', to: 'sessions#destroy', as: :sign_out
end
