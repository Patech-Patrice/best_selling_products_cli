#This is our environment file where we will require all of the classes we build inside of our best_selling_products_cli directory.
require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative "../lib/best_selling_products_cli/version"
require_relative "../lib/best_selling_products_cli/cli"
require_relative "../lib/best_selling_products_cli/scraper"
require_relative "../lib/best_selling_products_cli/best_seller"
