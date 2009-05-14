# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{middag}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andreas Heim"]
  s.date = %q{2009-05-14}
  s.default_executable = %q{middag}
  s.email = %q{andreas@heim.no}
  s.executables = ["middag"]
  s.files = ["bin/middag", "Rakefile", "README.textile"]
  s.homepage = %q{http://beta.gab.net/}
  s.require_paths = ["bin"]
  s.rubyforge_project = %q{middag}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Gir deg middagsforslag.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_runtime_dependency(%q<crack>, [">= 0.1.2"])
    else
      s.add_dependency(%q<httparty>, [">= 0.4.3"])
      s.add_dependency(%q<crack>, [">= 0.1.2"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.4.3"])
    s.add_dependency(%q<crack>, [">= 0.1.2"])
  end
end
