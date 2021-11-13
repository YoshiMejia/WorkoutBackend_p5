class PlannersController < ApplicationController
    def index
        planners = Planner.all
        render json: planners
    end
end
