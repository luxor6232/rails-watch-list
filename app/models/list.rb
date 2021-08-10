class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movie, through: :bookmarks
end
