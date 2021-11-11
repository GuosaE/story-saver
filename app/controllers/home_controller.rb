class HomeController < ApplicationController
    def index
        # @countries = Country.all
        @articles = Article.order(:title)
    end
end