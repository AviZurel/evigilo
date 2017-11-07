require 'sinatra/base'
require './scrubber'
require './evigilo'

use Scrubber
$stdout.sync = true
run Evigilo
