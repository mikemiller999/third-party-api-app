Rails.application.routes.draw do
  get "/image" => "images#read"
end
