class BestSellingProductsCli::Scraper
#first level to scrape the top 50 best selling products



def open_page
    Nokogiri::HTML(open("https://www.amazon.com/Best-Sellers/zgbs")) #open page
  end
#first level to scrape the top 50 best selling products
  def scrape_best_sellers
end

#second level scrape
  def make_best_sellers
  end

end
