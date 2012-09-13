# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "carrierwave_filepickerio/version"

Gem::Specification.new do |s|
  s.name        = "carrierwave-filepickerio"
  s.version     = CarrierwaveFilepickerio::VERSION
  s.authors     = ["Adam Burmister"]
  s.email       = ["adam.burmister@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{FilePicker.io support for CarrierWave}
  s.description = %q{Upload files to your ruby web application using the FilePicker.io client-side JS libraries, picking files from not only the local file system, but also online services such as Facebook, Dropbox, Gmail, Flickr, and many more.}

  s.rubyforge_project = "carrierwave-filepickerio"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "carrierwave"
end