class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end
<<<<<<< HEAD

=======
  
>>>>>>> a30d25ca2d369b8970beb0796fa33825e04dadc4
  def new
  end

  def create
    @article = Article.new(article_params)
<<<<<<< HEAD

=======
>>>>>>> a30d25ca2d369b8970beb0796fa33825e04dadc4
    @article.save
    redirect_to @article
  end

  def show
   @article = Article.find(params[:id])
  end

  private
    def article_params
      params.require(:article).permit(:title, :text)
    end

end
