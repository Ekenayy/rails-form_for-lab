class SchoolClassesController < ApplicationController

    def index
      @school_classes = SchoolClass.all
    end 

    def show
        @school_class = SchoolClass.find(params[:id])
    end 

    def new 
        #SchoolClass.new
    end 

    def create
    end 

    def edit
    end 

    def update
    end

    private

    def school_classes_params(*args)
        params.require(:school_class).permit(*args)
    end 


end
