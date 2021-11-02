class SourcesController < ApplicationController
    def index
        @sources = Source.all
        @articles = Article.all
    end
end