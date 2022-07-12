class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(moneys_in)
    @balance = @balance + moneys_in

  end

  def withdraw(money_out)
    @new_balance = @balance - money_out
    @newbalance 


  end

  def verify?(id, pin)

  end
end
