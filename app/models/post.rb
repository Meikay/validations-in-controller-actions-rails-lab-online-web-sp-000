class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { is: 100 }, allow_blank: true
end
