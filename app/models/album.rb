class Album < ApplicationRecord
  has_many :cancions
  belongs_to :artista
end
