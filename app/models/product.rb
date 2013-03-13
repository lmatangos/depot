class Product < ActiveRecord::Base
<<<<<<< HEAD
  attr_accessible :title, :description, :image_url, :price
=======
  attr_accessible :description, :image_url, :price, :title
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format: {
  	with:    %r{\.(gif|jpg|png)\Z}i,
  	message: 'must be a URL for GIF, JPG or PNG image.'
  }
>>>>>>> 4630ed717308d4f97fcc7c3d32c1f5f8699eeda2
end
