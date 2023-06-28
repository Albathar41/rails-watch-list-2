class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  validates :list_id, presence: true
  validates :movie_id, presence: true
  validates :comment, presence: true, length: { min: 6 }
end
