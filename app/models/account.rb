class Account < ApplicationRecord
  attr_reader :balance

  belongs_to :client

  validates :id, presence: true
  validates :balance, presence: true

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

