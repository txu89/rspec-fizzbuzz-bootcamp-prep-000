def fizzbuzz(int)
  if (int % 3 == 0 && int % 5 == 0)
    return "FizzBuzz"
  end
  else if int % 3 == 0
    return "Fizz"
  end
  else if int % 5 == 0
    return "Buzz"
  end
  else 
    return nil
  end
end