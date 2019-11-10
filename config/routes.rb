Rails.application.routes.draw do
  namespace :api do
    get "/products" => "products#index"
    get "/first_product_url" => "products#first_product_method"
    get "/one_product_url" => "products#one_product_method"
    get "/one_product_url/:id" => "products#one_product_method"
  end
end
