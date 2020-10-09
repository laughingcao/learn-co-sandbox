class Stocks::Stock
  attr_accessor :name, :symbol, :price, :value, :analyst_ratings, :url

  def self.today
    puts <<-DOC
      1.
      2.
      3.
      4.
      5.
    DOC
    stock_1 = self.new
    stock_1.name = "Blah"
    stock_1.symbol = "DU"
    stock_1.price = "$"
    stock_1.value = "^3%"
    stock_1.analyst_ratings = "100% Buy"
    stock_1.url = "https://robinhood.com/collections/100-most-popular"

    stock_2 = self.new
    stock_2.name = "Blah"
    stock_2.symbol = "DU"
    stock_2.price = "$"
    stock_2.value = "^3%"
    stock_2.analyst_ratings = "100% Buy"
    stock_2.url = "https://robinhood.com/collections/100-most-popular"

    stock_3 = self.new
    stock_3.name = "Blah"
    stock_3.symbol = "DU"
    stock_3.price = "$"
    stock_3.value = "^3%"
    stock_3.analyst_ratings = "100% Buy"
    stock_3.url = "https://robinhood.com/collections/100-most-popular"

    stock_4 = self.new
    stock_4.name = "Blah"
    stock_4.symbol = "DU"
    stock_4.price = "$"
    stock_4.value = "^3%"
    stock_4.analyst_ratings = "100% Buy"
    stock_4.url = "https://robinhood.com/collections/100-most-popular"

    stock_5 = self.new
    stock_5.name = "Blah"
    stock_5.symbol = "DU"
    stock_5.price = "$"
    stock_5.value = "^3%"
    stock_5.analyst_ratings = "100% Buy"
    stock_5.url = "https://robinhood.com/collections/100-most-popular"

    [stock_1, stock_2, stock_3, stock_4, stock_5]
  end
end
