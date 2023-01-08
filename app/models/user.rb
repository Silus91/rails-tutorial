class User < ApplicationRecord
    before_save { self.email = email.downcase }
    VALID_EMAIL_REQEX = /\A[\w+\-.]+@{a-z\-.]+\.[a-z]+\z/i
    validates :name, presence: true, length: { maximum: 50 }
    validates :email, presence: true , length: { maximum: 35 },
    format: { with: VALID_EMAIL_REQEX },
    uniqueness: true
    has_secure_password
end
