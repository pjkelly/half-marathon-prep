require 'rack/auth/basic'
require 'rack/contrib/try_static'

use Rack::Auth::Basic, "Restricted Area" do |username, password|
  [username, password] == ['admin', 'crushmusic']
end

use Rack::TryStatic,
    :root => "_site",
    :urls => %w[/],
    :try => ['.html', 'index.html', '/index.html']

run lambda { [404, {'Content-Type' => 'text/html'}, ['Not Found']]}