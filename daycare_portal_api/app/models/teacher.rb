class Teacher < ApplicationRecord
    has_many :children 
    has_many :activity
end
