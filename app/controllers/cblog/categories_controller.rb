class Cblog::CategoriesController < Cblog::ApplicationController
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
  end

  def destroy
  end
end
