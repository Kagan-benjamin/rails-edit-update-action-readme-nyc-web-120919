Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :create, :new, :edit, :update]
end
