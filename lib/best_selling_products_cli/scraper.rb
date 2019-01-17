class BestSellingProducts::Scraper

def open_page
    Nokogiri::HTML(open("https://www.amazon.com/Best-Sellers/zgbs")) #open page
  end

  def scrape_products
  end

  def make_products
  end

end
