class Patron
  attr_reader

  def initialize(name, spending_money)
    @name = name
    @spending_money = spending_money
    @interests = []
  end

end