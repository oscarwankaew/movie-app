class Actor < ApplicationRecord
  validates :first_name, presence: true
  validates :first_name, length: { minimun: 2 }
  validates :last_name, presence: true
  validates :last_name, length: { minimun: 2 }
  validates :known_for, presence: true
  validates :age, numericality: { minimun: 13 }
end
