
module Payments

  class Invoice
    def initialize(number)
      @number = number
    end

    def display
      puts "Invoice number : #{@number}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def display
      puts "Receipt number: #{@number}"
    end
  end
end

invoice = Payments::Invoice.new("I-222444")
receipt = Payments::Receipt.new("R-444222")

invoice.display
receipt.display
