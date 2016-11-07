class Client < ApplicationRecord

  # Validations
  validates :name, presence: true

  # Relations
  belongs_to :user

end
