require_relative "./abcdistill/version"
require_relative "./abcdistill/cli"
require_relative "./abcdistill/scraper"
require_relative "./abcdistill/book"
require_relative "./abcdistill/genre"

module Abcdistill
  class Error < StandardError; end
  # Your code goes here...
end


require 'nokogiri'
require 'open-uri'
