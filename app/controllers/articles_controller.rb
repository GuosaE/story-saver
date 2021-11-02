class ArticlesController < ApplicationController
    before_action :set_article, only: [:show, :edit, :update, :destroy]

    def index
        @articles = Article.all
    end

    def show
    end

    def new
        @article = Article.new
    end

    def edit
    end

    def create
        @article = Article.new(article_params)
        @article.writer_id = Writer.all.find_or_create_by(name: params[:article][:author]).id
        @article.source_id = Source.all.find_or_create_by(name: params[:article][:source_name]).id
        @article.country_id = Country.all.find_or_create_by(name: params[:article][:country]).id
        if @article.save
            redirect_to @article          
        else
            render :new
        end
    end


    def update
        if @article.update(article_params)
            redirect_to @article
        else
            render :edit 
        end
    end

    def destroy
        @article.destroy
        redirect_to articles_url 
    end

    private
        
        def set_article
            @article = Article.find(params[:id])
        end

        def article_params
            params.require(:article).permit(:source_name, :author, :title, :description, :url, :urlToImage, :publishedAt, :content)
        end

end