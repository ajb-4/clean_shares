Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      post 'login', to: 'auth#login'
      post 'register', to: 'auth#register'
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
end



