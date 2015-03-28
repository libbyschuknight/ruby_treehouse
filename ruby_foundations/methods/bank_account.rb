# class

class BankAccount
  attr_reader :balance  ## 'ruby' creates balance method
  attr_accessor :transactions


  # class method - second way can write
  class << self
    def create_for(first_name, last_name)
      @accounts ||= []
      @accounts << BankAccount.new(first_name, last_name)
    end


    def find_for(first_name, last_name)
      @accounts.find{|account| account.full_name == "#{first_name} #{last_name}"}
    end
  end


  # #class method - first way
  # def self.create_for(first_name, last_name)
  #   @accounts ||= []
  #   @accounts << BankAccount.new(first_name, last_name)
  # end

  # def self.find_for(first_name, last_name)
  #   @accounts.find{|account| account.full_name == "#{first_name} #{last_name}"}
  # end


  # instance method
  def initialize(first_name, last_name)
    @balance = 0
    @first_name = first_name
    @last_name = last_name
  end


  def full_name
    "#{@first_name} #{@last_name}"
  end


  def deposit(amount)
    @balance += amount
  end


  def withdraw(amount)
    @balance -= amount
  end


  def call_the_reset_method
    reset!
  end


  def reset_other_balance(other_account)
    other_account.protected_reset!
  end


  private       #private methods
  def reset!
    @balance = 0
  end
  # private :reset! - at end of method, can use this as well

  def private_reset!
    @balance = 0
  end


  protected     #protected methods
  def protected_reset!
    @balance = 0
  end




  ### - use adder accesser - see a attr_reader at top (attribute reader)
  # def balance
  #   @balance
  # end


end

# bank_account = BankAccount.new("Libby", "Schumacher-Knight")
# puts bank_account.inspect






