Rails.application.routes.draw do
  resources :activities
  resources :states



  root "states#index"
	get "ilovetocode" => "states#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
