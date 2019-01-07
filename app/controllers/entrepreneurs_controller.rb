class EntrepreneursController < ApplicationController
  def new
    @entrepreneurship = Entrepreneur.new
  end

  def create
    @entrepreneurship =  Entrepreneur.new(eship_params)
    if @entrepreneurship.save 
      redirect_to entrepreneurs_path, :notice => 'Entrepreneurship Category created!!!'
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  def index
    @entrepreneurships = Entrepreneur.all
  end

  def show
    @entrepreneurship = Entrepreneur.find(params[:id])
    @blogs = @entrepreneurship.entrepreneurblogs
  end

  def destroy
  end

  private def eship_params
    params.require(:entrepreneur).permit(:name)
  end
end
