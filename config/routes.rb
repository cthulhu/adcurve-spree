Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :s2m_tags
  end
end
