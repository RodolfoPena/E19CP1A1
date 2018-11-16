Rails.application.routes.draw do
  resources :projects do
    member do
      post 'add_worker'
    end
  end
  resources :workers
  root to: 'projects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
