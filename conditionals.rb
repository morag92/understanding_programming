# def show_balance(pin_code)
#   if pin_code == 2312
#     return "balance is £1000"
#   else
#     renturn "wrong pin!"
#   end
# end
#
# puts show_balance(pin)
#

def can_go_on_ride(age, height)
  if age >= 18 && height >= 120
    return "enter the ride"
  else
    return "sorry, go home!"
  end
end

puts can_go_on_ride(20,200)
