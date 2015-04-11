class Wallet
  def initialize
    @total = 0
    @holdings = []
    @exchange = {nada: 0, penny: 1, nickel: 5, dime: 10, quarter: 25, dollar: 100}
  end

  def cents
    @total = 0
    @holdings.each { |key| @total += @exchange[key] }
    return @total
  end

  def <<(money)
    @holdings << money
  end

  def take(key1, key2=nil)
    take_array = [key1, key2]
    take_array.each do |element|
      if element && @holdings.include?(element)
        del_index = @holdings.index(element)
        @holdings.delete_at(del_index)
      end
    end
  end

end
