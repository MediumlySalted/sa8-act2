
class BankAccount
  attr_reader :transactions, :balance

  def initialize
    @transactions = []
    @balance = 0
  end

  def deposit x = 0
    log_transaction x
    puts "Deposited $#{x.round(2)}"
  end

  def withdraw x = 0
    log_transaction -x
    puts "Withdrew $#{x.round(2)}"
  end

  private

  def log_transaction x
    @transactions << x
    @balance += x
  end

end

BankAccount1 = BankAccount.new
BankAccount2 = BankAccount.new

BankAccount1.deposit(120)
BankAccount1.withdraw(60)
BankAccount2.withdraw(20)

puts "Balance: #{BankAccount1.balance} Transaction History: #{BankAccount1.transactions}"
puts "Balance: #{BankAccount2.balance} Transaction History: #{BankAccount2.transactions}"
