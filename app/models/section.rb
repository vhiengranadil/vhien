class Section < ApplicationRecord
  belongs_to :subject
  has_many :class_list, dependent: :destroy 
end
