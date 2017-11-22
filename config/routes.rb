Rails.application.routes.draw do

  resources :restaurants do
  resources :reviews, only [ :new, :create ]
  end
end


  # get    "/restaurants",         to: "restaurants#index"
  # get    "/restaurants",         to: "restaurants#create"
  # get    "/restaurants/new",      to: "restaurants#new"
  # get    "/restaurants/:id/edit", to: "restaurants#edit"
  # get    "/restaurants/:id",      to: "restaurants#show"
  # patch  "/restaurants/:id",      to: "restaurants#update"
  # delete "/restaurants/:id",      to: "restaurants#destroy"
