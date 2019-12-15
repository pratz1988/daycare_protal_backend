Rails.application.routes.draw do
  resources :children
  resources :activities
  resources :parents, only: [:index, :show] 
  resources :teachers, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
