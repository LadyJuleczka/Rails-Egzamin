Rails.application.routes.draw do
  devise_for :admins
  resources :welcome
  resources :lands
  resources :witchers
  resources :monsters do
    member do
      get 'clone'
    end
  end
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
