class BankAccount
  # code here
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amount)
    self.balance += amount
  end

  def display_balance
    "Your Balance is $#{self.balance}."
  end

  def valid?
    self.balance > 0 && self.status == "open" ? true : false
  end

  def close_account
    self.status = "closed"
  end
end

# class BankAccount
#   # code here
#   attr_accessor :balance, :status
#   attr_reader :name

#   def initialize(name)
#     @name = name
#     @balance = 1000
#     @status = "open"
#   end

#   def deposit(amount)
#     @balance += amount
#   end

#   def display_balance
#     "Your Balance is $#{@balance}."
#   end

#   def valid?
#     if @status == "open" && @balance > 0
#       true
#     else
#       false
#     end
#   end

#   def close_account
#     @status = "closed"
#   end
# end

# class BankAccount
#   attr_accessor :balance, :status
#   attr_reader :name

#   def initialize(account_name)
#     @name = account_name
#     @balance = 1000
#     @status = "open"
#   end

#   def deposit(money)
#     @balance += money
#   end

#   def display_balance
#     "Your balance is $#{@balance}."
#   end

#   def valid?
#     @status == "open" && @balance > 0 ? true : false
#   end

#   def close_account
#     @status = "closed"
#   end
# end
