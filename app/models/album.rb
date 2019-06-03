class Album < ApplicationRecord
  belongs_to :artist
  belongs_to :band
end
