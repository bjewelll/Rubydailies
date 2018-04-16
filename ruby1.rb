userId = gets
passWd = gets


def same(string1, string2)
  sameValue = false
  if (string1.chomp == string2.chomp)
    sameValue = true
  end
  return sameValue
end

def long_enough(string1)
  stringlength = false
  if (string1.length > 5 )
    stringlength = true
  end
   return stringlength
 end

def does_not_contain_special(string1)
  doesNotContain = false
  if (!string1.include?('!') &&
      !string1.include?('#') &&
      !string1.include?('$'))

    doesNotContain = true
  end
 return doesNotContain
end

def contains_special(string1)
  contains = false
  if (string1.include?('!') ||
      string1.include?('#') ||
      string1.include?('$'))

    contains = true
  end
 return contains
end

def contains_numbers(string1)
  numbers = false
  if (string1.include?('0') ||
      string1.include?('1') ||
      string1.include?('2') ||
      string1.include?('9'))

     numbers = true
   end

   return numbers
end




#checking for same UserId and Passwrod
userId = userId.chomp
passWd = passWd.chomp

if (same(userId,passWd))
  puts 'User ID and Passwrd can not be same'
elsif (!long_enough(userId))
  puts 'User ID has to be 6 character long'
elsif (!long_enough(passWd))
  puts 'PassWd has to be 6 character long'
elsif (does_not_contain_special(passWd))
  puts 'PassWd must contain at least one of !#$'
elsif (contains_special(userId))
  puts 'userId can not contain any special character'
elsif (same("PASSWORD",passWd)
  puts 'PassWd can not contain password in capitaliztion'
elsif (!contains_numbers(passWd))
  puts 'PassWd must contain 0129'
else
  puts "User ID set to #{userId} \nPassWord set to #{passWd}"
end
