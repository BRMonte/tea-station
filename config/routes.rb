Rails.application.routes.draw do
  get 'pages/home'
  resources :teas, only: [:index, :show, :new, :edit]

  root to: 'pages#home'
end
