# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "coat/version"

Gem::Specification.new do |s|
  s.name        = "coat"
  s.version     = Coat::VERSION
  s.authors     = ["Paolo Perego"]
  s.email       = ["thesp0nge@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "coat"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "racc"
  s.add_development_dependency "rex"
  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
end
