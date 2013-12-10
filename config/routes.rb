Myapp::Application.routes.draw do
  root "pages#home"
  get "about" => "pages#about"
  get "my_profile" => "pages#my_profile"
  get "search_database" => "pages#search_database"
    get "for_lease" => "pages#for_lease"
    get "lease_comps" => "pages#lease_comps"
    get "for_sale" => "pages#for_sale"
    get "sale_comps" => "pages#sale_comps"
    get "property_directory" => "pages#property_directory"
  get "my_listings" => "pages#my_listings"
  get "current_deals" => "pages#current_deals"
  get "closed_deals" => "pages#closed_deals"
  get "accounts_receivable" => "pages#accounts_receivable"

  resources :listings

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
