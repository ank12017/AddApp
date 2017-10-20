Rails.application.routes.draw do
  get 'addope/index'
  
  get 'addope/logic'
  root 'addope#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
