class ResearchesController < ApplicationController
  def new
    @research = Research.new
  end

  def create
    @research = Research.new(research_params)
    if @research.save 
      redirect_to researches_path, :notice=> 'New research post createed'
    else
      render 'new'
    end
  end

  def edit
  end

  def update
  end

  def index
    @researches = Research.all
  end

  def show
  end

  def destroy
  end

  private def research_params
    params.require(:research).permit(:title, :body)
  end
end
