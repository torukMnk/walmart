Rails.application.routes.draw do

  namespace :customers do
    resources :users
  end

end
