class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all # "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end                     # 1番目のレコードを@postに代入 post.find(1)
                          # すべてのレコードを@postsに代入

  def new
    
  end

  def create
    Post.create(content: params[:content]) # params 送られてきたパラメーターをハッシュのような構造で格納したもの
            #テーブルのカラム名(content) 
    redirect_to "/posts" # redirect_to あるアクションの実行後に、特定のURLへ移動するために使用
  end

end