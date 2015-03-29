# It is common to allow command line programs to accept options, or flags. The OptionParser class provides a common way of parsing command line arguments and displaying help text.

require "ostruct"
require "optparse"

require "open-uri"

class MyParser
  def self.parse(args)
    options = OpenStruct.new
    opts = OptionParser.new do |opts|
      opts.banner = "Usage: url"

      opts.on("-u", "--url URL", "Fetches the given url") do |url|
        options.url = url
      end
    end

    begin
      opts.parse!(args)
    rescue Exception => e
      puts "Exception encountered: #{e}"
      puts opts
      exit 1
    end

    options
  end
end




options = MyParser.parse(ARGV)

if options.url
  puts open(options.url).read
end



# std_library [master] :> ruby opt_parse.rb
# #<OpenStruct>
# std_library [master] :> ruby opt_parse.rb -h
# Usage: url
#     -u, --url URL                    Fetches the given url
# Exception encountered: exit
# Usage: url
#     -u, --url URL                    Fetches the given url
# std_library [master] :> ruby opt_parse.rb -u http://google.com
# #<OpenStruct url="http://google.com">
# std_library [master] :> ruby opt_parse.rb -u http://google.com
# <!doctype html><html itemscope="" itemtype="http://schema.org/WebPage" lang="en-NZ"><head><meta content="/logos/doodles/2015/cricket-world-cup-2015-final


