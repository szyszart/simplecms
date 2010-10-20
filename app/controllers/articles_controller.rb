class ArticlesController < ApplicationController
        def index
                @articles = Article.all
        end

        def create
                @article = Article.new(params[:article])
		if @article.save
			redirect_to(@article, :notice => 'Article was successfully created.')
		else
			render :action => "new"
		end			
        end

        def new
                @article = Article.new
        end

        def show
		@article = Article.find(params[:id])
        end


	def edit
		@article = Article.find(params[:id])
	end

        def update
		@article = Article.find(params[:id])
		if @article.update_attributes(params[:article])
			redirect_to(@article, :notice => 'Article was successfully updated.')
		else
			render :action => "edit"
		end						
        end

        def destroy
		@article = Article.find(params[:id])
		@article.destroy
		redirect_to(articles_path, :notice => 'Article was successfully updated.')
        end
end

