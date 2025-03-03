class Micropost < ApplicationRecord
  belongs_to :user
  vallidates :content, length: { maximum: 140 }
end
