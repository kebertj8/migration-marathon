class Checkout < ActiveRecord::Base
  validates :name, presence: true
  validates :book_id, presence: true
  belongs_to :book

  # def book
  #   Book.find(book_id)
  # end
end
