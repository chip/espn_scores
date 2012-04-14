# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "espn_scores/version"

Gem::Specification.new do |s|
  s.name        = "espn_scores"
  s.version     = EspnScores::VERSION
  s.authors     = ["Chip Castle"]
  s.email       = ["chip@chipcastle.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby wrapper for ESPN Scores API}
  s.description = %q{Ruby wrapper for ESPN Scores API}

  s.rubyforge_project = "espn_scores"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
