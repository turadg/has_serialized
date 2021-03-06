# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "has_serialized"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ramon Tayag"]
  s.date = "2011-09-26"
  s.description = "Adds dynamic attributes through serialize. This way, it's in one table, and it's still trivial to track changes to your records."
  s.email = "ramon@tayag.net"
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".autotest",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "has_serialized.gemspec",
    "lib/has_serialized.rb",
    "lib/has_serialized/class_methods.rb",
    "spec/fixtures/category.rb",
    "spec/fixtures/page.rb",
    "spec/has_serialized_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/ramontayag/has_serialized"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Adds dynamic attributes through serialize."
  s.test_files = [
    "spec/fixtures/category.rb",
    "spec/fixtures/page.rb",
    "spec/has_serialized_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.1.0.rc"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<arel>, ["= 2.1.4"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.1.0.rc"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<libnotify>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<arel>, ["= 2.1.4"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.1.0.rc"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<libnotify>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<arel>, ["= 2.1.4"])
  end
end

