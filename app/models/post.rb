class Post < ApplicationRecord

  validates :title, presence:true
  validates :content, presence:true
  validates :content, exclusion: {in: %w[maldito, aberrante]}
  validates :image_url, presence:true
end
