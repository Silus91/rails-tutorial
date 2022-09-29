class Animal < ApplicationRecord
    has_many :microposts
    
    
    
        validates :name, length: { minimum: 3}
        validates :email, length: { maximum: 23}
end
