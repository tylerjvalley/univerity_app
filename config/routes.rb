Rails.application.routes.draw do
  root 'courses#index'
  get 'courses/new', to: 'courses#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
