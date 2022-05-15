class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: { minimun: 50 }
  validates :director, presence: true
end
