# compNumb = rand (0..100)
#
# guess = gets.chomp.to_i
#
#

    puts "Welcome to the guessing game!"
    random_number = rand(7)
    puts "Pick any number between 0 and 6:"
    guess = gets.chomp.to_i

    attempts = 1

    while attempts <= 5
      if guess > random_number
      puts "bro you are higher"
      guess = gets.chomp.to_i


      elsif guess < random_number
      puts "bro you are low"
      guess = gets.chomp.to_i

     attempts =+ 1

      elsif guess == random_number
      puts "you got it"
    break
    end


    end




# until guess == random_number
# 	puts "You suck do it again!"
# 	guess = gets.chomp.to_i
    # attempts += 1
# end
#
# puts " You Da Man Brah!"
