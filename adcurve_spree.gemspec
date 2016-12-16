# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'adcurve_spree'
  s.version     = '0.0.12'
  s.summary     = 'Adcurve Spree Integration plugin'
  s.description = 'Easy install adcurve support in to your spree ecommerce site'
  s.required_ruby_version = '>= 2.1.6'

  s.authors    = ['Stanislav O. Pogrebnyak', 'Rostislav O. Korin']
  s.email     = 'info@adcurve.com'
  s.homepage  = 'http://adcurve.com'

  s.files        = `git ls-files`.split($/)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_path = "lib"
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_backend', '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_frontend', '>= 3.1.0', '< 4.0'
  s.add_dependency 'spree_api', '>= 3.1.0', '< 4.0'

  s.add_development_dependency 'ffaker', '>= 1.32.1'
  s.add_development_dependency 'capybara', '~> 2.4.4'
  s.add_development_dependency 'capybara-screenshot', '~> 1.0.11'
  s.add_development_dependency 'database_cleaner', '~> 1.4.0'
  s.add_development_dependency 'poltergeist', '~> 1.6.0'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'sqlite3', '>= 1.3.10'
  s.add_development_dependency 'simplecov', '~> 0.9.0'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'guard-rspec', '>= 4.3.1'
  s.add_development_dependency 'pry-rails', '>= 0.3.2'
  s.add_development_dependency 'rubocop', '>= 0.24.1'
end
