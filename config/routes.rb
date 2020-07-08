Rails.application.routes.draw do

  resources :cars
  resources :sellers
  resources :profiles
#homepage
root to: 'pages#home'
 

#sell page
  get "/sell", to: "pages#sell", as: "sell"
  post "/data", to: "pages#data"
  post "/data/:id", to: "pages#data"
 
#listingspage
  devise_for :users
  get "/listings", to: "pages#listings", as: "listings"


  
  
  
end
