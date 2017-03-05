Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :adcurve_tags do
      get 'test_conection', on: :collection
    end
  end
end
