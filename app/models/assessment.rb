class Assessment < ApplicationRecord
    has_many :assessmentblogs

    validates_presence_of :name
end
