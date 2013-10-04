JoePeloquin::Application.routes.draw do
  root to: 'static_pages#home'

  match '/posts', to: 'static_pages#posts', via: 'get'
end