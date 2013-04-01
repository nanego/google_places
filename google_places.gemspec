# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "google_places"
  s.version     = '0.10.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marcel de Graaf"]
  s.email       = ["mail@marceldegraaf.net"]
  s.homepage    = "https://github.com/marceldegraaf/google_places"
  s.summary     = %q{A Ruby wrapper around the Google Places API.}
  s.description = %q{This gem provides a Ruby wrapper around the Google Places API for use in your own project. Please note that this gem does not provide OAuth authentication.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'httparty'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fakeweb'
  s.add_development_dependency 'vcr'
end
