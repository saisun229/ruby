


class Bank
@@amount=0
def open(name,accountnum,amount=500)
 @name = name
puts "The account #{accountnum} is created and minimum amount #{amount}, is deposited under the accountname #{name}."
@@amount= amount.to_i
end


def deposit(accountnum,amount)
puts "The account with #{accountnum} has completed the deposit of amount #{amount}"
@@amount+= amount.to_i
end


def withdraw (accountnum,amount)
puts "The account #{accountnum} has withdrawn an amount of #{amount}."

if @@amount<= amount
puts "withdraw is not completed.insufficient balance"
else
@@amount-= amount.to_i
puts "withdraw completed your balance is #{@@amount}"
end
end


def checkbalance (accountnum)
puts "The account #{accountnum}has the remaining balance amount #{@@amount}"

end

end