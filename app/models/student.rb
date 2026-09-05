class Student < ApplicationRecord
    belongs_to :department
    
    has_many :class_lists, dependent: :destroy
    has_many :sections, through: :class_lists  #edited 
end
