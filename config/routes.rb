Rails.application.routes.draw do
  scope module: :api do
    namespace :v1 do
      resources :sessions, only: [:create, :destroy]
    end
  end
end
