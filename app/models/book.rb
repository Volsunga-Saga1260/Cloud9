class Book < ApplicationRecord
  validates :title,  presence: true
  validates :body,  presence: true, length: { maximum: 255}
end
