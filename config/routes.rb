Rails.application.routes.draw do
  root 'teddies#index'
  resources :teddies, only: [:index, :show]
  resources :orders, only: [:show, :create] do
    resource :payment, only: [:show]
  end

  post 'wx_notify', to: 'payments#wx_notify'
end
