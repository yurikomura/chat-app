Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
<<<<<<< HEAD
=======
  get 'messages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ↑↑上の記述は削除しましょう↑↑
>>>>>>> parent of 208f848 (deviseに関するビューファイルの配置)
=======
  get 'messages/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ↑↑上の記述は削除しましょう↑↑
>>>>>>> parent of 3d2599a (ユーザー編集機能の実装)
  root to: "messages#index"
end