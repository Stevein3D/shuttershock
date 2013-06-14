Shuttershock::Application.routes.draw do
  root :to => "static_pages#index"

  get "/index" => "static_pages#index", :as => :index
  get "/work" => "static_pages#work", :as => :work
  get "/facilities" => "static_pages#facilities", :as => :facilities
  get "/clients" => "static_pages#clients", :as => :clients
  get "/contact_page" => "static_pages#contact_page", :as => :contact_page

  #get "static_pages/index"
  #get "static_pages/work"
  #get "static_pages/facilities"
  #get "static_pages/contact"
  #get "static_pages/clients"

end
