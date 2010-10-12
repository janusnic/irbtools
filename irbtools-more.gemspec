# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{irbtools-more}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jan Lelis"]
  s.date = %q{2010-10-12}
  s.description = %q{irbtools is a meta gem which installs some useful irb gems and configures your irb. irbtools-more adds some gems which may not build out-of-the-box. Simply put a require 'irbtools-more' in the .irbrc file in your home directory}
  s.email = %q{mail@janlelis.de}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "irbtools-more.gemspec",
     "lib/bond/completions/irbtools.rb",
     "lib/irbtools/more.rb"
  ]
  s.homepage = %q{http://github.com/janlelis/irbtools-more}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{irbtools is a meta gem which installs some useful irb gems and configures your irb. irbtools-more adds some gems which may not build out-of-the-box.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<irbtools>, [">= 0"])
      s.add_runtime_dependency(%q<drx>, [">= 0"])
      s.add_runtime_dependency(%q<bond>, [">= 0"])
    else
      s.add_dependency(%q<irbtools>, [">= 0"])
      s.add_dependency(%q<drx>, [">= 0"])
      s.add_dependency(%q<bond>, [">= 0"])
    end
  else
    s.add_dependency(%q<irbtools>, [">= 0"])
    s.add_dependency(%q<drx>, [">= 0"])
    s.add_dependency(%q<bond>, [">= 0"])
  end
end
