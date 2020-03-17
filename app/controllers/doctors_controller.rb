class DoctorsController < ApplicationController
    def new
    end

    def create
    end
    
    def index
    end
    

    def show 
        @doctor=Doctor.find(params[:id])
    end
end
