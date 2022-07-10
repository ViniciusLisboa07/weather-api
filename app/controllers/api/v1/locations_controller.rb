class Api::V1::LocationsController < ApplicationController
    before_action :set_location

    def show
        
    end
    
    private

    def ser_location
        @location = Location.find(params[:id])
    end
    
end
