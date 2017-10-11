class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: true,
                             inclusion: {in: (0...(1.0/0))}
  validate :must_sell_something

  def must_sell_something
    errors.add(:no_stock, ": Cannot have false for both apparel options.") unless
      mens_apparel || womens_apparel
  end
end
