Rails.application.routes.draw do
  # namespace :apis, { format: 'json' } do
    get '/', to: "apis#root"
    get '/user', to: "apis#new"
    post '/user', to: "apis#new"
  #  end
end
