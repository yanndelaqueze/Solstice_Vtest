class OrderItem < ApplicationRecord
  belongs_to :product
  belongs_to :order
  before_save :set_budget
  before_save :set_total

  def budget
    # If there is a record
    if persisted?
      self[:budget]
    else
      product.min_price
    end
  end

  def total
    budget * quantity
  end

  private

  def set_budget
    self[:budget] = budget
  end

  def set_total
    self[:total] = total * quantity
  end
end
