Rails.application.routes.draw do
  get 'productos/nuevo'
  post 'productos/nuevo_post'
  get 'productos/buscar'
  get 'productos/buscar_get'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
