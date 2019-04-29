class CategoriesController < ApplicationController
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
    @category = Category.find(params[:id])
    @cblogs = @category.cblogs
  end

  def index
    @categories = Category.all
  end

  def destroy
  end
end
