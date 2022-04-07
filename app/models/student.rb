class Student < ApplicationRecord
  has_many :tasks
  has_many :lessons
end
