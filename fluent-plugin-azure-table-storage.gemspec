# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fluent-plugin-azure-table-storage"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["obie quelland"]
  s.date = "2012-11-18"
  s.description = "Fluent output plugin for Azure Table Storage via the waz-storage gem"
  s.email = "quelland@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.homepage = "http://github.com/obieq/fluent-plugin-azure-table-storage"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Fluent output plugin for Azure Table Storage"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluentd>, [">= 0.10.28"])
      s.add_runtime_dependency(%q<waz-storage>, [">= 1.1.4"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, ["= 0.5.4"])
    else
      s.add_dependency(%q<fluentd>, [">= 0.10.28"])
      s.add_dependency(%q<waz-storage>, [">= 1.1.4"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, ["= 0.5.4"])
    end
  else
    s.add_dependency(%q<fluentd>, [">= 0.10.28"])
    s.add_dependency(%q<waz-storage>, [">= 1.1.4"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, ["= 0.5.4"])
  end
end
