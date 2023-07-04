class PostsController < ApplicationController
  def index
    # ここにindexアクションで行いたい処理を書くことができます
    # 例えば、全ての投稿を取得するなど
  end
  
  def new
    render :new
  end
end
