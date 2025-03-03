class Micropost < ApplicationRecord
  vallidates :content, length:{maximum: 140}
end
