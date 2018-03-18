Rails.application.routes.draw do
   root to: 'home#index'
   get '/home', to: 'home#index'
   resources :diaries do
    collection do
    post :confirm
    end
  end
end
