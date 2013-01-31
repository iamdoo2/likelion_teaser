Landing::Application.routes.draw do
  root :to => 'home#index'
  match ':action(/:id)(.:format)', :controller => 'home'
end
