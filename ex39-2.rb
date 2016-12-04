counties = {
  'Hertfordshire' => 'Herts',
  'Bedfordshire' => 'Beds',
  'London' => 'LDN',
}

towns = {
  'Herts' => 'St Albans',
  'Beds' => 'Luton',
  'LDN' => 'London'
}

puts "Herts has: #{towns['Herts']}"

towns.each do |county, town|
  puts "#{county} has the town #{town}"
end
