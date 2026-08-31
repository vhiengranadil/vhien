class Student < ApplicationRecord
    belongs_to :department
    has_many :class_list, dependent: :destroy
end
