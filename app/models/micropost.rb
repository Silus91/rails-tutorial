class Micropost < ApplicationRecord
    belongs_to :animal
    
    
    validates :content, length: { maximum: 137}
end
