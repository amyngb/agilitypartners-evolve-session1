Rails.application.routes.draw do
  resources :employees do
    get 'search', on: :collection
    get 'post_search', on: :collection
  end

  resources :companies
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
