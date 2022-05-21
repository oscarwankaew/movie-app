class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: { minimum: 50 }
  validates :director, presence: true
  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
