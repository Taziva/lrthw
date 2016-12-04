def bank_balance(name, balance)
  puts "Hi #{name}"
  puts "You have $#{balance} in your account today"
  puts "Maybe you should think about investing it"
end

zita = 'Taziva'
mari = 43125867


bank_balance('Sho',12168)
bank_balance(zita,mari)
bank_balance('Sho ' + zita, 12423 + 37856)
bank_balance('Simba',120)
bank_balance('Taka', 236-35)
bank_balance('Darrell', 657*4)
bank_balance('Simba ' + zita, 12423 + 37856)
bank_balance('Taka ' + zita, 12423 + 37856)
bank_balance(zita + ' Sr.', 12423 + 37856)
bank_balance('Sho ' + 'Jr.', 12423 + 37856)
bank_balance('Sho ' + zita + ' II', 12423 + 37856)
