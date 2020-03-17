class PatientsController < ApplicationController

    def new
    end

    def create
    end
    
    def index
        @patients=Patient.all
    end
    

    def show 
        @patient=Patient.find(params[:id])
    end




end
