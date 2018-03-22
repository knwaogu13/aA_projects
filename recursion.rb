def sum_to(n)
  return 1 if n== 1
  return nil if n < 1
  n + sum_to(n -1)
end

def add_numbers(arr)
  return arr if arr.length == 1
  arr[0] + add_numbers(arr[1..-1])
end

def gamma_fnc(n)
  return n if n <= 1
  (n-1) * gamma_fnc(n - 1)
end

def ice_cream_shop(flavors, favorite)
  return [favorite] == flavors if flavors.length == 1
  return true if favorite == ice_cream_shop(flavors.pop,favorite)
  false
end

def reverse(string)
  return string if string.length <= 1
  string[-1] + reverse(string[0..-2])
end

#this is a test for git
  File.open("cool-things3.txt", "w") do |f|
    f.puts "racecars"
    f.puts "whatevs"
  end
