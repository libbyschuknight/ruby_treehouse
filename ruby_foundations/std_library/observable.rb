# The Observable module allows you to easily implement the observer pattern in your classes. The observer pattern specifies that an object maintains a list of its dependents, called observers, and notifies them automatically of any state changes

require "observer"


class BankAccount
  include Observable


  def initialize(name)
    @name = name
    @transactions = []
  end


  def deposit(amount)
    changed
    notify_observers(Time.now, "deposit", amount)
    @transactions.push(amount)
  end


  def withdraw(amount)
    changed
    notify_observers(Time.now, "withdrawal", amount)
    @transactions.push(-amount)
  end
end


class AccountObserver
  def initialize(account)
    @account = account
    @account.add_observer(self)
  end


  def update(time, kind, amount)
    puts "[#{time} (#{kind})]: #{amount}"
  end
end


account = BankAccount.new("Libby")
AccountObserver.new(account)

account.deposit(100)
account.withdraw(50)
account.withdraw(25)


