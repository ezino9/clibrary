class CblogsController < ApplicationController
  def new
    @cblog = Cblog.new
  end

  def create
    @cblog = Cblog.new(cblog_params)
    if @cblog.save 
      redirect_to cblogs_path, :notice => 'Career blog post created!!!'
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  def index
    @cblogs = Cblog.all
  end

  def show
  end

  def destroy
  end

  private def cblog_params
    params.require(:cblog).permit(:title, :body, :coverpicture, :category_id)
  end
end
