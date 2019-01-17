class BestSellingProductsCli::CLI

  def call
    BestSellingProductsCli::Scraper.new.make_best_sellers
    puts "Welcome to Best Selling Products on Amazon!"
    start
  end

  def start
    #show a list of the top 50 best selling proudcts
    #scrape all of the products---call to the scraper class
    #option to ask for input from user
    #call another method based on user input
    puts "What number best seller would you like to view? (enter 1 - 100)"
    input = gets.strip.to_i

    print_best_sellers(input)

    puts "What best seller would you like to learn more about?"
    input = gets.strip

    best_seller = BestSellingProductsCli::Best_Seller.find(input.to_i)

    print_best_seller(best_seller)

    puts "Would you like to view another best seller? Enter Y or N"

    input = gets.strip.downcase
    if input == "y"
      start
    elsif input == "n"
      puts "Thank you for viewing the best selling products on Amazon! Have a great day!"
      exit
  end
end



  def list_best_sellers
    #start our product list index at 1
    BestSellingProductsCLI::Best_Seller.all.each.with_index(1) do | best_seller, index |
      puts "#{index}. #{best_seller.name}"
  end
end

  def print_best_sellers
  end

  def goodbye
    puts "Would you like to try a different product number? (y/n)"
    end



end
