Rails.application.routes.draw do
  get "/" => 'static_pages#home'
  get "/hello" => 'static_pages#hello'
  get "/home" => 'static_pages#home'
  get "/goodbye" => 'static_pages#goodbye'
  get "/name" => 'static_pages#name'
  get "/roll_die" => 'static_pages#roll_die'
end
