Rails.application.routes.draw do

    root 'page#home'
    get 'menu', to: 'page#menu'
end
