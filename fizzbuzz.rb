# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  fizz_or_buzz = ""
  
  if num/3 == 0
    fizz_or_buzz += "Fizz"
  end
  
  if num/5 == 0
    fizz_or_buzz += "Buzz"
  else
    fizz_or_buzz = nil
  end
  
  fizz_or_buzz
end