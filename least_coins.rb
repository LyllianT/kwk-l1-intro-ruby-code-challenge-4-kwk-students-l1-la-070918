#write out your code here



coin_type = {
  :quarters => "0",
  :dimes => "0",
  :nickels => "0",
  :pennies => "0"
  
}
cents = gets.strip

def least_coins(cents)
  if cents >= 25 
    :quarters += 1
  elsif cents >= 10
    :dime += 1
  elsif cents >= 5
    :nickel += 1
  elsif cents >=
  end
end
puts least_coins(5)