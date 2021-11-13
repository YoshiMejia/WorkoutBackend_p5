class Workout < ApplicationRecord
    belongs_to :planner
    accepts_nested_attributes_for :planner, :reject_if => proc { |attributes| attributes['name'].blank? }
end
