class ApplicationController < ActionController::Base

    before_action :getAssessment 
    before_action :geteship
    def getAssessment
        @assessments = Assessment.order("name ASC")
    end

    def geteship
        @entrepreneurships = Entrepreneur.order("name ASC")
    end
end
