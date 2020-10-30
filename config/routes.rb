Rails.application.routes.draw do
  resources :users do
    get :search, on: :collection
  end
end
