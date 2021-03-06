Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  root 'pages#home'
  get "about" => "pages#about"
  get "research" => "pages#research"
  get "learn" => "pages#learn"
  get "learn/lac" => "pages#lac"
  get "startup" => "pages#startup"
  get "lec" => "pages#lec"
  get "blog" => "pages#blog"
  get "research/seq" => "pages#seq"
  get "about/jeremywade" => "pages#jeremywade"
  get "about/isabelsalovaara" => "pages#isabelsalovaara"
  get "about/people/mukulkumar" => "pages#mukulkumar"
  get "about/careers" => "pages#careers"
  get "about/people" => "pages#people"
  get "about/partners" => "pages#partners"
  get "startupacademy" => "pages#startupacademy"
  get "bitimpact" => "pages#bitimpact"
  get "ppc" => "pages#ppc"
  get "impactislamabad" => "pages#impactislamabad"
  get "investmentforgood" => "pages#investmentforgood"
  get "impact" => "pages#impact"
  get "learn/impinv" => "pages#impinv"
  get "payment" => "pages#payment"
  get "payment/success" => "pages#success"



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
