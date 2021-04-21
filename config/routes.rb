Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "homes#dashboard"
  resources :places
  resources :homes, path: "/" do
    collection do
      get :about
      get :courses
      get :trainers
      get :events
      get :pricing
    end
  end
end
