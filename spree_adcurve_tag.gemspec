# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_adcurve_tag'
  s.version     = '3.1.0'
  s.summary     = 'Shop2market tag for spree'
  s.description = 'Easy installation shop2market support for spree driven shops'
  s.required_ruby_version = '>= 2.1.6'

  s.author    = 'Stanislav O. Pogrebnyak'
  s.email     = 'stanislav.pogrebnyak@gmail.com'
  #  s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_backend', '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_frontend', '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_api', '>= 3.1.0', '< 4.0'

  s.add_development_dependency 'capybara', '~> 1.1.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.4'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'sqlite3'
end
