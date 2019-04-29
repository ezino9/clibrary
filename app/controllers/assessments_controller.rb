class AssessmentsController < ApplicationController
  def new
    @assessment = Assessment.new
  end

  def create
    @assessment = Assessment.new(assessment_params)
    if @assessment.save 
      redirect_to assessments_path, :notice => 'Assessment created!!'
    else
      render 'new'
    end

  end

  def edit
    @assessment= Assessment.find(params[:id])
  end

  def update
  end

  def index
    @assessments = Assessment.all
  end

  def show
    @assessment = Assessment.find(params[:id])
    @blogs = @assessment.assessmentblogs
  end

  def destroy
    @assessment= Assessment.find(params[:id])
    @assessment.delete
  end

  private def assessment_params
    params.require(:assessment).permit(:name)
  end
end
