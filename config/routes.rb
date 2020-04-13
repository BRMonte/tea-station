Rails.application.routes.draw do
  resources :teas, only: [:index, :show, :new, :edit]
end
