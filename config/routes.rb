Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # the format to define a route looks like the following:
  # <METHOD> <PATH>, to: '<CONTROLLER>#<METHOD>'

  post '/users', to: 'users#create'
  post '/posts', to: 'posts#create'
  get '/posts', to: 'posts#list_posts'

end
