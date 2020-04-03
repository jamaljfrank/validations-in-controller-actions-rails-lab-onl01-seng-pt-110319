class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :category, inclusion: { in: %w(Fiction Non_Fiction)}
  validates :content, length: { minimum: 100 }
end
