class WritersController < ApplicationController
    def index
        @writers = Writer.all
        @articles = Article.all
    end
end