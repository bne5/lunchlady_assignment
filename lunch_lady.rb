class Greeting
  puts "Hello, I'm the lunchlady."
  puts "Would you like to eat something today?"
end


class Order
  puts "1. Order"
  puts "2. Exit"
  case gets.strip
  when "1"
    puts "Would you like to order a main dish or a side dish?"
    puts "1. Main dish"
    puts "2. Side dish"
    case gets.strip
    when "1"
      puts "What main dish would you like?"
      puts "1. Pasta"
      puts "2. Hamburger"
      puts "3. Salad"
      case gets.strip
      when "1"
      when "2"
      when "3"
      else
        puts "Invlid choice.  Try again."  
      end
    when "2"
      puts "What side dish would you like?"
      puts "1. Meatballs"
      puts "2. French Fries"
      puts "3. Soup"
      case gets.strip
      when "1"
      when "2"
      when "3"
      else
        puts "Invlid choice.  Try again."  
      end
    else
      puts "Invlid choice.  Try again."  
    end
  when "2"
    puts "Goodbye"
    exit
  else
    puts "Invlid choice.  Try again."    
  end
end

# class MainDish
#   puts "1. Pasta"
#   puts "2. Burger"
#   puts "3. Salad"
#   choice =gets.strip
#   case choice
#   when "1"
#   when "2"
#   when "3"
#   else 
#     puts "Invalid choice.  Please choose again."
#   end

# end


Order.new