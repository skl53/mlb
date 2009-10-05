# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mlb}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erik Michaels-Ober"]
  s.date = %q{2009-10-06}
  s.description = %q{MLB.rb is a Ruby library for retrieving current Major League Baseball players, managers, teams, divisions, and leagues.}
  s.email = %q{sferik@gmail.com}
  s.extra_rdoc_files = ["README.markdown", "LICENSE"]
  s.files = ["LICENSE", "README.markdown", "lib/mlb.rb"]
  s.homepage = %q{http://github.com/sferik/mlb}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{MLB.rb is a Ruby library for retrieving current Major League Baseball players, managers, teams, divisions, and leagues.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_runtime_dependency(%q<json>, [">= 1.1.9"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_dependency(%q<json>, [">= 1.1.9"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.5"])
    s.add_dependency(%q<json>, [">= 1.1.9"])
  end
end
