Rails.application.routes.draw do
 #  root "posts#index"
  get '/', to: 'posts#index'
  resources :posts do
    collection do
      post :confirm
    end
  end
end
