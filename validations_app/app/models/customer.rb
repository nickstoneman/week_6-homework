class Customer < ActiveRecord::Base
  validates :name, presence: true
  # validate :email, length: {minimum: 3}
end
