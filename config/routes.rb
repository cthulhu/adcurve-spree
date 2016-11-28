Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :adcurve_tags
  end
end
