Quanegy::Application.routes.draw do
  root  'static_pages#home'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/getstarted', to: 'static_pages#getstarted', via: 'get'
  match '/test', to: 'static_pages#test', via: 'get'
  match '/template', to: 'static_pages#template', via: 'get'

  match '/airconadvisory', to: 'static_pages#airconadvisory', via: 'get'
  match '/AirConAdvisory', to: 'static_pages#airconadvisory', via: 'get'
  match '/ontraxcurtains', to: 'static_pages#ontraxcurtains', via: 'get'
  match '/OntraxCurtains', to: 'static_pages#ontraxcurtains', via: 'get'
  match '/ashgroveair', to: 'static_pages#ashgroveair', via: 'get'
  match '/AshgroveAir', to: 'static_pages#ashgroveair', via: 'get'
  match '/excelairconditioning', to: 'static_pages#excelairconditioning', via: 'get'
  match '/ExcelAirConditioning', to: 'static_pages#excelairconditioning', via: 'get'
  match '/sunstateawnings', to: 'static_pages#sunstateawnings', via: 'get'
  match '/SunstateAwnings', to: 'static_pages#sunstateawnings', via: 'get'

  match '/atconveyancing', to: 'static_pages#atconveyancing', via: 'get'
  match '/astekcranes', to: 'static_pages#astekcranes', via: 'get'
  match '/AstekCranes', to: 'static_pages#astekcranes', via: 'get'
  match '/excelconcrete', to: 'static_pages#excelconcrete', via: 'get'
  match '/kwickcut', to: 'static_pages#kwickcut', via: 'get'
  match '/moisturecontrol', to: 'static_pages#moisturecontrol', via: 'get'

  match '/theinspector', to: 'static_pages#theinspector', via: 'get'
  match '/svconcretework', to: 'static_pages#svconcretework', via: 'get'
  match '/radibbs', to: 'static_pages#radibbs', via: 'get'
  match '/panelfab', to: 'static_pages#panelfab', via: 'get'
  match '/eclipsepatios', to: 'static_pages#eclipsepatios', via: 'get'

  match '/heritagepark', to: 'static_pages#heritagepark', via: 'get'
  match '/thehillschildcare', to: 'static_pages#thehillschildcare', via: 'get'
  match '/sunstopblinds', to: 'static_pages#sunstopblinds', via: 'get'
  match '/universalcranes', to: 'static_pages#universalcranes', via: 'get'
  match '/waterworks', to: 'static_pages#waterworks', via: 'get'

  match '/alectric', to: 'static_pages#alectric', via: 'get'
  match '/logancityelectrical', to: 'static_pages#logancityelectrical', via: 'get'
  match '/neilhewittelectrical', to: 'static_pages#neilhewittelectrical', via: 'get'
  match '/algesterelectrical', to: 'static_pages#algesterelectrical', via: 'get'
  match '/brisbaneautomaticgatesystems', to: 'static_pages#brisbaneautomaticgatesystems', via: 'get'


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
