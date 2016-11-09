require "rulers"
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
# Add a load path for all controllers inside controllers folder.

module BestQuotes
  class Application < Rulers::Application
  end
end