Rails.application.routes.draw do
	root 'welcome#index', as: 'home'
	get 'test' => 'welcome#testpage'
	resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
