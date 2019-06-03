class Song < ApplicationRecord
  belongs_to :writer
  belongs_to :composer
  belongs_to :artist
  belongs_to :band
end
