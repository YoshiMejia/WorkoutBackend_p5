class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :sets, :reps, :completed, :planner_id
  belongs_to :planner
end
