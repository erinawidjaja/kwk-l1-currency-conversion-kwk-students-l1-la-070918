# # Write your cod here
# def usd_to_eur 
# usd = gets.chomp.to_i
# eur = usd * 0.86 
# puts "This is the amount of euros you have: #{eur}"

#   end 
#   puts usd_to_eur
 
#   def eur_to_usd
#     eur = gets.chomp.to_i
#     usd = eur / 0.86
#     puts "This is the amount of dollars you have: #{usd}"
#   end 
#   puts eur_to_usd
  
#   def usd_to_jpy 
#     usd = gets.chomp.to_i
#     jpy = usd * 112.49 
#     puts "This is the amount of yen you have: #{jpy}"
#   end
#   puts usd_to_jpy
  
#   def usd_to_gbp
#     usd = gets.chomp.to_i
#     gbp = usd * 0.76 
#     puts "This is the amount of pounds you have: #{gbp}"
#   end 
#   puts usd_to_gbp
  
#   def usd_to_aud 
#     usd = gets.chomp.to_i 
#     aud = usd * 1.35
#     puts "This is the amount of austrailian dollars you have: #{aud}"
#   end
#   puts usd_to_aud
  
#   def jpy_to_usd 
#     jpy = gets.chomp.to_i 
#     usd = jpy / 112.49
#     puts "This is the amount of usd you have: #{usd}"
#   end 
#   puts jpy_to_usd
  
#   def gbp_to_usd 
#     gbp = gets.chomp.to_i
#     usd = gbp / 0.76 
#     puts "This is the amount of dollars you have #{usd}"
#   end
#   puts gbp_to_usd
  
#   def aud_to_usd 
#     aud = gets.chomp.to_i 
#     usd = aud / 1.35 
#     puts "This is the amount of austrailian dollars you have #{usd}"
#   end
#   puts aud_to_usd
  
  puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 puts "What amount would you like to convert?"
case choice
when 1
usd = gets.chomp.to_i
eur = usd * 0.86  
puts "This is the amount of euros you have: #{eur}"
when 2
eur = gets.chomp.to_i
usd = eur / 0.86
puts "This is the amount of dollars you have: #{usd}"
when 3
usd = gets.chomp.to_i
jpy = usd * 112.49 
puts "This is the amount of yen you have: #{jpy}"
when 4
usd = gets.chomp.to_i
gbp = usd * 0.76 
puts "This is the amount of pounds you have: #{gbp}"
when 5
usd = gets.chomp.to_i 
aud = usd * 1.35
puts "This is the amount of austrailian dollars you have: {aud}"
when 6
jpy = gets.chomp.to_i 
usd = jpy / 112.49
puts "This is the amount of usd you have: #{usd}"
when 7
  gbp = gets.chomp.to_i
usd = gbp / 0.76 
puts "This is the amount of dollars you have #{usd}"
when 8
aud = gets.chomp.to_i 
usd = aud / 1.35 
puts "This is the amount of austrailian dollars you have #{usd}"else
  puts "Invalid input, exiting..."
end