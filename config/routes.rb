Rails.application.routes.draw do
  resources :introductions
  root to: redirect('/introductions')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
