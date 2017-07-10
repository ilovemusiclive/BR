class Book < ApplicationRecord

  belongs_to :admin
  belongs_to :category
  has_many :reviews

end
