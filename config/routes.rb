Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'visitors#index'
end
