class Api::V1::ArticleController < ApplicationController
  def index
  end

  def show
  end
  def create
    article = Article.new(title:  article_params[:title], body: article_params[:body], author: article_params[:author])
  end
  def update
  end

  def destroy
  end
  private
  def article_params
    params.require(:article).permit(:title, :body, :author)
  end
end
