class Cblog::ApplicationController < ActionController::Base
    before_action :navigation

    layout 'careerblog'

    def navigation
        @categories = Category.all
    end
end
