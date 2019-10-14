Rails.application.routes.draw do
  # get 'page/index'
  get '/about', to: "page#about"
  get '/work', to: "page#work"
  get '/blog', to: "page#blog"
  get '/contact', to: "page#contact"

  get "/", to: "page#index", as: "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
