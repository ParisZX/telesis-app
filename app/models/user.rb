class User < ApplicationRecord

  # Validations
  validates :name, :email, presence: true

  # Relations
  has_many :clients

end
