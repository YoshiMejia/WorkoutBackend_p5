class WorkoutsController < ApplicationController
    def index
        workouts = Workout.all
        render json: workouts
    end

    def create
        workout = Workout.new(workout_params)
        if workout.save
            render json: workout
        else
            render json: {error: 'error'}
        end 
    end

    private

    def workout_params
        params.require(:workout).permit(:name, :description, :sets, :reps, :planner_id)
    end
end
