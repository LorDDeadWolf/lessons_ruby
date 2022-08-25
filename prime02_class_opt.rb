# Оптимизация - неаше всё!

require 'prime'

puts ('Хотите узнать является ли число простым?')
puts ('Введите натуральное число:')

number=gets

if Prime.prime? number.to_i
  puts ('Является простым числом')
  else
    puts ('Не является простым числом')
end