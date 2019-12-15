class Activity < ApplicationRecord
    belongs_to :child
    belongs_to :teacher
end
