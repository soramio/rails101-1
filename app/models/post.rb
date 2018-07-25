class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group
  alidates :content, presence: true
end
