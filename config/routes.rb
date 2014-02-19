Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :slides do
      get 'preview', on: :collection
    end
  end
end
