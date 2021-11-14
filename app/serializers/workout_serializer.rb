class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :sets, :reps, :planner_id
  belongs_to :planner
end
