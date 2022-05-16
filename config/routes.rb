Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # API DEfinition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
    # Listing of resources
    end
  end
end
