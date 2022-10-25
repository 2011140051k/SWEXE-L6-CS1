Rails.application.routes.draw do
    get 'top/main'
    resources :users
    resources :tweets
    root 'top#main'
    get 'top/logout'
    post 'top/login'
    resources :likes
end
