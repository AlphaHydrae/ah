# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ah"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["AlphaHydrae"]
  s.date = "2013-04-20"
  s.description = "Useful gems."
  s.email = "hydrae.alpha@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".ruby-version",
    ".screenrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "ah.gemspec",
    "lib/ah.rb",
    "spec/helper.rb",
    "spec/version_spec.rb"
  ]
  s.homepage = "http://github.com/AlphaHydrae/ah"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "My meta gem."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<backup>, ["~> 3.2.0"])
      s.add_runtime_dependency(%q<gitenv>, ["~> 0.0.5"])
      s.add_runtime_dependency(%q<vim-epidemic>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<whenever>, ["~> 0.8.2"])
      s.add_runtime_dependency(%q<dotenv>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<git_go>, ["~> 0.1.3"])
      s.add_runtime_dependency(%q<lunchy>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<gemcutter>, [">= 0"])
      s.add_development_dependency(%q<gem-release>, [">= 0"])
      s.add_development_dependency(%q<rake-version>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<backup>, ["~> 3.2.0"])
      s.add_dependency(%q<gitenv>, ["~> 0.0.5"])
      s.add_dependency(%q<vim-epidemic>, ["~> 0.0.4"])
      s.add_dependency(%q<whenever>, ["~> 0.8.2"])
      s.add_dependency(%q<dotenv>, ["~> 0.6.0"])
      s.add_dependency(%q<git_go>, ["~> 0.1.3"])
      s.add_dependency(%q<lunchy>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<gemcutter>, [">= 0"])
      s.add_dependency(%q<gem-release>, [">= 0"])
      s.add_dependency(%q<rake-version>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<backup>, ["~> 3.2.0"])
    s.add_dependency(%q<gitenv>, ["~> 0.0.5"])
    s.add_dependency(%q<vim-epidemic>, ["~> 0.0.4"])
    s.add_dependency(%q<whenever>, ["~> 0.8.2"])
    s.add_dependency(%q<dotenv>, ["~> 0.6.0"])
    s.add_dependency(%q<git_go>, ["~> 0.1.3"])
    s.add_dependency(%q<lunchy>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<gemcutter>, [">= 0"])
    s.add_dependency(%q<gem-release>, [">= 0"])
    s.add_dependency(%q<rake-version>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

