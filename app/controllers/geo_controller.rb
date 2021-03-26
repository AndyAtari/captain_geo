class GeoController < ApplicationController 
    def index
    end

    def search
        @countries = find_country(params:country)

        unless @countries
            flash[:alert] = "I'm sorry! Captain Geo could not find that country."
            return render action: :index
        end
    end
end