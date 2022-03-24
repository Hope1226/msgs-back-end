class User < ApplicationRecord
  has_secure_password

  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i, message: 'Must not be valid email' }
  has_many :messages, dependent: :destroy
end
