class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, includsion: { in: ["Fiction", "Non-Fiction"] }
  validates :content, length: { minimum: 100 }
end
