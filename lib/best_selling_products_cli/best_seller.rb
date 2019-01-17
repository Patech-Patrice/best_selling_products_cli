class BestSellingProductsCli::Best_Seller
  attr_accessor :name, :price, :in_stock, :url

  def self.today
    # Scrape Amazon and return deals based on that data
    self.scrape_best_sellers
  end

  def self.scrape_best_sellers

  end

  def self.scrape_amazon
    
  end


end
