class Product < ApplicationRecord
  belongs_to :supplier
  has_many :orders
  has_many :images
  has_many :product_categories
  has_many :categories, through: :product_categories

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: {maximum: 254}

  validates :price, presence: true
  validates :price, numericality: {greater_than: 0, less_than: 1_000_000}

  validates :description, presence: true 
  # validates :description, length: {in: 10..300}
  
  def is_discounted?
    price < 40
  end

  def tax
    tax = price * 0.09
    tax.round(2)
  end

  def total
    final_amount = price + tax
  end

end
