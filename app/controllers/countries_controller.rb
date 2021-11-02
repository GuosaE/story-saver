class CountriesController < ApplicationController
    def index
        if params[:region_id]
            @region = Region.find_by(id: params[:region_id])
            @countries = @region.countries
        else
            @countries = Country.all
        end
    end

    def show
        @articles = Article.all
        if params[:region_id]
            @region = Region.find_by(id: params[:region_id])
            @country = @region.countries.find_by(id: params[:id])
        else
            @country = Country.find(params[:id])
        end
    end

    def new
        if params[:region_id]
            @region = Region.find_by(id: params[:region_id])
            @country = @region.countries.new
        else
            @country = Country.new
        end
    end

    def edit
        @country = Country.find(params[:id])
    end

    def create
        if params[:region_id]
            @region = Region.find_by(id: params[:region_id])
            @country = @region.countries.create(params[:country])
        else
            @country = Country.create(country_params)
            @country.region_id = Region.all.find_or_create_by(name: params[:country][:region]).id
            if @country.save
                redirect_to @country          
            else
                render :new
            end
        end
    end

    def update
        @country = Country.find(params[:id])
        @country.region_id = Region.all.find_or_create_by(name: params[:country][:region]).id
        if @country.update(country_params)
            redirect_to @country 
        else
            render :edit 
        end
    end

    def destroy
        @country = Country.find(params[:id])
        @country.destroy
        redirect_to countries_url 
    end


    private

    def country_params
        params.require(:country).permit(:name)
    end

end