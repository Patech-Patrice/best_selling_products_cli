class BestSellingProductsCli::Scraper
#first level to scrape the top 50 best selling products



#first level to scrape the top 50 best selling products
  def self.scrape_best_sellers
    Nokogiri::HTML(open("https://www.amazon.com/Best-Sellers/zgbs")) #open page
end

#second level scrape
  def make_best_sellers
  end

end
