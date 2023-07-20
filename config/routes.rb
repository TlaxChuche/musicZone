Rails.application.routes.draw do
  get 'carrusel/index'

  root 'pagina#inicio'
  post 'suscripcion', to: 'pagina#suscripcion'

  get 'catalogo', to: 'pagina#catalogo'
  get 'ofertas', to: 'pagina#ofertas'
  get 'artistas', to: 'pagina#artistas'
  get 'contacto', to: 'pagina#contacto'

end
