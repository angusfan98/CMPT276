class LinksController < ApplicationController
    def index
        @links = Link.all
    end
    
    def new
    end

    def show
        @link = Link.find(params[:id])
    end
     
    def create
        @link = Link.new(link_params)
       
        @link.save
        redirect_to @link
    end
       
    private
        def link_params
          params.require(:link).permit(:URL, :Description)
        end 
end
