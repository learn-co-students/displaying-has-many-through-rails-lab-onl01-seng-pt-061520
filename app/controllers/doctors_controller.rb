class DoctorsController < ApplicationController
    before_action :find_doc, only: [:show]

    def index
        @doctors = Doctor.all 
    end

    def show
    end


    private

    def find_doc
        @doctor = Doctor.find(params[:id])
    end

    def doc_params
        params.required(:doctor).permit(:name, :department)
    end
end
