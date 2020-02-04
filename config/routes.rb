Rails.application.routes.draw do
  	# Use devise for users
  	devise_for :users
	# Root route
	root 'documents#show'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
