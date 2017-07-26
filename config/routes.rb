Rails.application.routes.draw do
    get '/', to: "apis#root"
    post '/', to: "apis#send_mail"
    get '/user', to: "apis#new"
    post '/user', to: "apis#new"
    post '/login', to: "apis#login"
    post '/login', to: "apis#login"
end
