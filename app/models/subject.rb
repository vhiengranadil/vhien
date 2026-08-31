class Subject < ApplicationRecord
    belongs_to :teacher 
    has_many :section, dependent: :destroy
end
