class CashRegister
  attr_accessor :total, :discount, :goods

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @goods = []
  end

end
