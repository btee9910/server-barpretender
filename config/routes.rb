Rails.application.routes.draw do
  namespace :barpretender do # namespace will give you a prefix of barpretender
    resources :ingredients # so ingredients will have - barpretender_ingredient_path
    resources :cocktails
    resources :users
  end

  resources :ingredients # normal rail routes - ingredients_path
  resources :cocktails
  resources :users
  post '/login', to: 'users#login'
  get '/profile', to: "users#user_profile" #this might cause an issue as it is specific to a user, might need to review if many users belong to cocktails

end
