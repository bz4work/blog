Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'
  get 'notes', to: 'notes#index'
  get 'about', to: 'pages#about_us'
end
