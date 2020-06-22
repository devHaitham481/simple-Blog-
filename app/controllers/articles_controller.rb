class ArticlesController < ApplicationController
    def index 
        @articles = Article.all
    end

    def new
    
    end
    
    def create
    
    end
    
    def edit
    
    end
    
    def update
    
    end
    
    def show
    @article = Article.find(params[:id])
    end
    
    def destroy
    
    end
    
end
