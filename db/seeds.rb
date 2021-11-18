# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cardioDay = Planner.create(name:'cardio day')

pushups = Workout.create(name:'Pushups', description:'Hands on floor, push', sets: 3, reps: 10, planner: cardioDay)
jumpingJacks = Workout.create(name:'Jumping Jacks', description:'Jump and wave arms around', sets: 3, reps: 20, planner: cardioDay)
jog = Workout.create(name:'Jog', description:'Run for 10 minutes', sets: 3, reps: 1, planner: cardioDay)
crunches = Workout.create(name:'Crunches', description:'Lay on back and bring knees to chest', sets: 3, reps: 15, planner: cardioDay)
abExtensions = Workout.create(name:'Abdominal Extensions', description:'Lay on back, knees to chest and then push them back out', sets: 3, reps: 15, planner: cardioDay)
romanian = Workout.create(name:'Romanian Deadlift', description:'Bend over and pick up barbel', sets: 4, reps: 8, planner: cardioDay)

