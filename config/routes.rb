Rails.application.routes.draw do
  resources :restaurants do
   resources :reviews, only: [:new]

    collection do
      get :top
    end
    member do
      get :chef
    end
  end


end

# resources :restaurants do
#   collection do
#     get :top
#   end
#   member do
#     get :chef
#   end
# end
