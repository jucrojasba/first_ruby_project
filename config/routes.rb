Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Define the root path route ("/")
  root 'reports#index' ¿

  # Peticiones para obtener la página de Reportes
  get '/reports', to: 'reports#index'

  # Peticiones para crear un nuevo registro en la página de reportes
  post '/reports', to: 'reports#create'

  # Petición para eliminar un reporte
  delete '/reports/:id', to: 'reports#destroy', as: 'delete_report'

  # Petición para PATCH actualizar el estado de un registro
  patch '/reports/:id', to: 'reports#update', as: 'update_report'
end
