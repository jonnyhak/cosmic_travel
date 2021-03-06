class Mission < ApplicationRecord
    belongs_to :planet
    belongs_to :scientist

    validates :name, presence: true
    validates :name, uniqueness: true 
end
