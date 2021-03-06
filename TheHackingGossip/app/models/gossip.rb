class Gossip < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :tags
  has_many :comments
  has_many :likes, as: :likeable
  has_many :comments, as: :commenteable
end
