#Our CLI Controller
class Stocks::CLI

  def call
    puts "Today's current 5 highest analyst rated Stocks on Robinhood:"
    list_stocks
    menu
    goodbye
  end

  def list_stocks
    puts <<-DOC
      1.
      2.
      3.
      4.
      5.
    DOC
    @stocks = Stocks::Stock.today
  end

  def menu
    input = nil
    while input != "exit"
    puts "Enter the number of the stock get more info about it or type 'exit'"
    input = gets.strip.downcase

    if input.to_i > 0
      puts @stocks[input.to_i-1]
    elsif input == "list"
      list_stocks
      else
        puts "Error... Use 1,2,3,4,5 or exit"
      end
    end
  end

  def goodbye
    puts "Check tomorrow for the new updates!"
  end
end
