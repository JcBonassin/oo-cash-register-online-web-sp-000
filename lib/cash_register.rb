class CashRegister
  attr_accessor :total, :discount, :items, :price

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item (item= 1, price, title)
    self.total += price * item
    item.times do
      items << item
    end
    self.price = price * item
  end
end
 
