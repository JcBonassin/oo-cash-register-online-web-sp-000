class CashRegister
  attr_accessor :total, :discount, :items, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(product, cost, quantity=1)
    self.total += cost * quantity
    quantity.times do
      items << product
    end

end
