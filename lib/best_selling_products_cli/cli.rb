class BestSellingProductsCli::CLI

  def start
    BestSellingProductsCli::Scraper.new.make_best_sellers
    puts "Welcome to Best Selling Products on Amazon!"
    #display list of products to user
  end




end
