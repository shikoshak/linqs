class Link < ActiveRecord::Base
  has_many :link_tags
  has_many :tags, through: :link_tags
  has_many :comments, as: :commentable
end
