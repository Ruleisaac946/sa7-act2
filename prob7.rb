
numbers = [1, 2, 3, 4, 5, 6]

numbers.select { |num| num.even? }.each { |even_num| puts even_num }
