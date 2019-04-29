class Member < ApplicationRecord
    has_secure_password

    validates :password, presence: true, length: {maximum: 12}
    validates :password_confirmation, presence: true, length: {maximum: 12}
    validates :name, presence: true
    validates :telephone, presence: true, length: {maximum: 12}
    validates :role, presence: true, length: {maximum: 12}
    validates :email, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}
    
    
    
    
end
