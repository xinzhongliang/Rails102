class Group < ApplicationRecord
  validates :title, presence: true
  belongs_to :users
end
