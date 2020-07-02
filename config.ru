require_relative 'lib/torb/web'
require 'rack-lineprof'

use Rack::Lineprof
run Torb::Web
