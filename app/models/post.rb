class Post < ApplicationRecord
  belongs_to :user
  validates :title, :body, :user, presence: true
end
