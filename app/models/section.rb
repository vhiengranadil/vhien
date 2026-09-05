class Section < ApplicationRecord
  belongs_to :subject
  has_many :class_lists, dependent: :destroy 
  has_many :students, through: :class_lists
end
