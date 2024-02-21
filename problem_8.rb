
class BankAccount

  def initialize
    @balance = 0   # initializes account balance to 0
  end

  def deposit(amount)
    @balance += amount   # adds the amount to the account balance
    log_transaction("Deposit", amount)
  end


  def withdraw(amount)
    @balance -= amount   # withdraws the amount from the account balance
    log_transaction("Withdrawal", amount)
  end


  private

  def log_transaction(type, amount)
    puts "#{type}: $#{amount}"
    puts "New Balance: $#{@balance}"
  end
end

account = BankAccount.new
account.deposit(500)
account.withdraw(50)
