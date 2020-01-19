Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: "home#index"

  namespace 'api' do
    namespace 'v1' do
    end
  end
end
