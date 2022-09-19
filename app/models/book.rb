class Book < ApplicationRecord
	validates :title, :author, :price, :published_date, presence: true
	has_many :user_books
    has_many :users, through: :user_books
end
