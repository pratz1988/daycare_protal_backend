class Child < ApplicationRecord
    belongs_to :teacher
    belongs_to :parent
    has_many :activities
end
