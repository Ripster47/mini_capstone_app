class Product < ApplicationRecord

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
