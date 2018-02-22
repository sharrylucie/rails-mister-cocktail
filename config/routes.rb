Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create]

  root to: 'cocktails#index'
end
