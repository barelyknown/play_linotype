require File.expand_path('../../config/boot',        __FILE__)
require File.expand_path('../../config/environment', __FILE__)
require 'clockwork'

include Clockwork
Clockwork.configure do |config|
  config[:tz] = 'UTC'
end

# every(1.hour, 'do something') {  }