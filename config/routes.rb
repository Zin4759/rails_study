Rails.application.routes.draw do

#  resources :user_permissions, controller: 'LogInPage#login'

  root "articles#index"

  resources :articles do
    resources :comments
  end


#  resources :signup do
#    resources :create
#  end

#  get '/signup', to: '/signup#create'
#  post '/signup', to: '/signup/create'
#  get '/signup', to: '/signup#create'
#  get "/login", to "/login"

#  root "articles#index"
#  get "/articles", to "articles#index"

end
