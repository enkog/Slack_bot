# -*- encoding: utf-8 -*-
# stub: async-io 1.30.1 ruby lib

Gem::Specification.new do |s|
  s.name = "async-io".freeze
  s.version = "1.30.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Williams".freeze]
  s.date = "2020-09-18"
  s.homepage = "https://github.com/socketry/async-io".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Provides support for asynchonous TCP, UDP, UNIX and SSL sockets.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<async>.freeze, ["~> 1.14"])
    s.add_development_dependency(%q<async-container>.freeze, ["~> 0.15"])
    s.add_development_dependency(%q<async-rspec>.freeze, ["~> 1.10"])
    s.add_development_dependency(%q<bake>.freeze, [">= 0"])
    s.add_development_dependency(%q<bake-bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<bake-modernize>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<covered>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<async>.freeze, ["~> 1.14"])
    s.add_dependency(%q<async-container>.freeze, ["~> 0.15"])
    s.add_dependency(%q<async-rspec>.freeze, ["~> 1.10"])
    s.add_dependency(%q<bake>.freeze, [">= 0"])
    s.add_dependency(%q<bake-bundler>.freeze, [">= 0"])
    s.add_dependency(%q<bake-modernize>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<covered>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
