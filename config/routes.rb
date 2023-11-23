Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new' #'URIパターン', to: 'コントローラー名'#アクション'
  post 'posts', to: 'posts#create'
end

# index	一覧表示ページを表示するリクエストに対応して動く
# new	新規投稿ページを表示するリクエストに対応して動く
# create	データの投稿を行うリクエストに対応して動く
# show	個別詳細ページを表示するリクエストに対応して動く
# edit	投稿編集ページを表示するリクエストに対応して動く
# update	データの編集を行うリクエストに対応して動く
# destroy	データの削除を行うリクエストに対応して動く