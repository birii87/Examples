class Account

  attr_accessor :balance

  def initialize(amount = 0)
    @balance = amount
  end

  def deposit(amount)
    @balance += amount if amount >= 0
  end

  def refund(amount)
    @balance -= amount if amount >= 0
  end

  def multiple_operations(amounts)
    @balance += amounts.reduce(:+)
  end

  def self.bank_name
    "Ruby Bank!"
  end
end