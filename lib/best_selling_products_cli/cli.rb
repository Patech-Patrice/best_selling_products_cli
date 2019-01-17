class BestSellingProductsCli::CLI

  def start
    puts "Welcome to the Top 10 Best Selling Products on Amazon!"
    puts "What number best seller would you like to view? enter (1-10)"
    BestSellingProductsCli::Scraper.new.make_best_sellers
    #display list of products to user
  end




end
