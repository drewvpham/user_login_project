class User < ApplicationRecord
  validates :first_name, :last_name, :age, :email, presence: true
  validates :age, numericality: { greater_than_or_equal_to: 10, less_than: 150 }
   validates :first_name, :last_name, length: { minimum: 2 }
end
