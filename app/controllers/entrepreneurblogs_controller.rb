class EntrepreneurblogsController < ApplicationController
  def new
    @eblog = Entrepreneurblog.new
  end

  def create
    @eblog = Entrepreneurblog.new(eblog_params)
    if @eblog.save
      redirect_to entrepreneurblogs_path, :notice => 'Created successfully'
    else
      render 'new'
    end
  end

  def edit
    @eblog = Entrepreneurblog.find(params[:id])
  end

  def update
    @eblog = Entrepreneurblog.find(params[:id])
    if @eblog.update(eblog_params)
      redirect_to entrepreneurblog_path(@eblog), :notice => 'Entrepreneurship blog updated!!!'
    else
      render 'edit'
    end
  end

  def index
    @eblogs = Entrepreneurblog.all
  end

  def show
    @eblog = Entrepreneurblog.find(params[:id])
  end

  def destroy
  end

  private
  def eblog_params
    params.require(:entrepreneurblog).permit(:title, :body, :coverpicture, :entrepreneur_id, :user_id)
  end
end
