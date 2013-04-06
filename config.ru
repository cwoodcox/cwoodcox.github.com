require 'rack/rewrite'

use Rack::Rewrite do
  rewrite /\A[\/]?(.*)\/\Z/, '/$1/index.html'
end
run Rack::Directory.new(File.join File.dirname(__FILE__), '_site')
