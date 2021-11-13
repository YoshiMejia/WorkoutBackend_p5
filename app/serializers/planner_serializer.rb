class PlannerSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :workouts
end
