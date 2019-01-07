class Entrepreneur < ApplicationRecord
    has_many :entrepreneurblogs

    validates_presence_of :name
end
