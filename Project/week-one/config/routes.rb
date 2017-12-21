Rails.application.routes.draw do
  root 'static_controller#home'

  get 'quote', to: 'static_controller#quotes'

  resources :guides
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
