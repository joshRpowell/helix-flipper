Rails.application.routes.draw do
  resources :flips, path: '/', only: %i(index create)
end
