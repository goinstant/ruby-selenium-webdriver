Gem::Specification.new do |s|
  s.name        = 'selenium-webdriver'
  s.version     = '2.29.0'
  s.summary     = ""
  s.description = "webdriver"
  s.authors     = ["Google"]
  s.files       = ["lib/selenium-webdriver.rb"]
  s.homepage    = 'http://rubygems.org/gems/selenium-webdriver'
  s.add_dependency "childprocess", ">= 0.2.5"
  s.add_dependency "libwebsocket", "~> 0.1.3"
  s.add_dependency "multi_json", "~> 1.0"
  s.add_dependency "rubyzip"
end
