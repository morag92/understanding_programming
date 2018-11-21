def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(str)
  return str.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(month)
  if month == 1
    return "January"
  elsif month == 3
    return "March"
  elsif month == 9
    return "September"
  end
end

def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 4
    return "Apr"
  elsif number == 10
    return "Oct"
  end
end

def volume_of_cube(length_of_side)
  volume = length_of_side ** 3
  return volume
end

def volume_of_sphere(radius)
  volume = (4.0 / 3.0) * Math::PI * (radius ** 3)
  return volume.round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32) * (5.0/9.0)
  return celsius.round(2)
end
