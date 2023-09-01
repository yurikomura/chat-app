Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
=======
  get 'messages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ↑↑上の記述は削除しましょう↑↑
>>>>>>> parent of 208f848 (deviseに関するビューファイルの配置)
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end