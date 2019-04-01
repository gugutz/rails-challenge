class Account < ApplicationRecord
  attr_reader :balance

  validates :id,
    format: integer,
    presence: true
  validates :balance, format: integer, presence: true

  def check_balance
    return balance
  end

  def withdraw(ammount)
    self.balance = self.balance - ammount
  end

  def deposit(ammount)
    self.balance = self.balance - ammount
  end

  
end

