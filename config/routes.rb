Rails.application.routes.draw do
  namespace :home, path: '' do
    root 'top#index'
  end
end
