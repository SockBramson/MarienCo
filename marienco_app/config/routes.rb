Rails.application.routes.draw do
  root             'static_pages#home'
  get 'blog'    => 'static_pages#blog'
  get 'about'   => 'static_pages#about'
  get 'services' => 'static_pages#services'
  get 'contact' => 'static_pages#contact'
end