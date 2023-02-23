def compare_numbers(a, b)
    case a <=> b
    when 1 
      puts  "a is greater"  
    when -1 
      puts  "a is smaller"
    else
      puts  "a is equal to b"      
    end
end

compare_numbers ("3"),("4") 