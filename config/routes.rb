Rails.application.routes.draw do
  resources :school_classes, only: [:index, :show, :edit, :update, :create, :new]
  resources :students, only: [:index, :show, :edit, :update, :create, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
