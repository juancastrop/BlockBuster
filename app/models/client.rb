class Client < ApplicationRecord
  belongs_to :movie

  validates :movie_id, presence: true

end

