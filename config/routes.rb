# frozen_string_literal: true

Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  namespace :api do
    namespace :v1 do
      # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :authors do
        resources :books
      end
    end
  end
  root 'static_pages#home'
end
