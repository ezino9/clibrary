class AssessmentblogsController < ApplicationController
  def new
    @ablog = Assessmentblog.new
  end

  def create
    @ablog = Assessmentblog.new(ablog_params) 
    if @ablog.save 
      redirect_to assessment_path(@ablog), :notice => 'Assessment created' 
    else
      render 'new'
    end  
  end

  def edit
    @ablog = Assessmentblog.find(params[:id])
  end

  def update
  end

  def index
    @ablogs = Assessmentblog.all
  end

  def show
    @ablog = Assessmentblog.find(params[:id])
  end

  def destroy
    @ablog = Assessmentblog.find(params[:id]) 
  end

  private
  def ablog_params
    params.require(:assessmentblog).permit(:title, :body, :coverpicture, :assessment_id, :user_id)
  end
end
