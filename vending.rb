class VendingMachine
  def initialize(stock)
    @stock = {}
    stock.split(",").each do |item|
      @stock[item.to_sym] = nil
    end
  end
  def inventory
    puts @stock
    @stock
  end
  def stock
    @stock
  end
  def stock=(stock)
    @stock = stock
    stock.split(",").each do |item|
      @stock[item.to_sym] = nil
    end
  end
  def stock(num)
    @stock.each do |product,quantity|
      #eventually, might check existing quantity
      @stock[product] = num
    end
  end

end

# [Pepsi, Fanta, 7-UP, Faygo, Vernors]
# {pepsi:5,fanta:7,faygo:8,vernors:12,rc:8}
stock = "Pepsi,Fanta,Faygo,Vernors,RC"
@pop_machine = VendingMachine.new(stock)


