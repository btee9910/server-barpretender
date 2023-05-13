Rails.application.routes.draw do
  namespace :barpretender do
    resources :ingredients
    resources :cocktails
    resources :users
  end

  resources :ingredients
  resources :cocktails
  resources :users

end
