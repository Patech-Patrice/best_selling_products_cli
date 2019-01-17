class BestSellingProductsCli::Best_Seller
  attr_accessor :name, :price, :in_stock, :url

  def self.today
    # Scrape Amazon and return deals based on that data
    self.scrape_best_sellers
  end

  def self.scrape_best_sellers
    best_sellers = []

    best_sellers << self.scrape_amazon


    best_sellers
  end

  def self.scrape_amazon
    doc = Nokogiri::HTML(open("https://www.amazon.com"))

    best_seller = self.new
    best_seller.name = doc.search("h2.main-title").text.strip
    best_seller.price = doc.search("#todays-deal span.price").text.strip
    best_seller.url = doc.search("a.wantone").first.attr("href").strip
    best_seller.in_stock = true

    best_seller
  end


end
