class Song < ApplicationRecord
	belongs_to :artist
	def self.order_by_title
    order(:title)
  end

end
