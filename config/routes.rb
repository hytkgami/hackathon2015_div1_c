Rails.application.routes.draw do

  devise_for :users
  get 'top/index'

  root to: "top#index"

  get 'bookings/index'

  get 'bookings/new'

  get 'bookings/create'

  get 'bookings/edit'

  get 'bookings/update'

  get 'bookings/destroy'

  get 'rooms/index'

  get 'rooms/show'

  get 'rooms/new'

  get 'rooms/create'

  get 'rooms/edit'

  get 'rooms/update'

  get 'rooms/destroy'

  get 'room/index'

  get 'room/show'

  get 'room/new'

  get 'room/create'

  get 'room/edit'

  get 'room/update'

  get 'room/destroy'

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
