class Task < ApplicationRecord
  has_many :lessons
  belongs_to :section
end
