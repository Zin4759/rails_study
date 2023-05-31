Rails.application.routes.draw do

#  resources :user_permissions, controller: 'LogInPage#login'

  root "login#login"
  post '/login', to: 'login#login'#, as :login
  get '/signup', to: 'signup#create'
#  post '/signup', to: 'signup#signup'
#  get "/login", to "/login"
#  root "LogInPage#login"
#  root "articles#index"
#  get "/articles", to "articles#index"

  resources :articles do
    resources :comments
  end
end
