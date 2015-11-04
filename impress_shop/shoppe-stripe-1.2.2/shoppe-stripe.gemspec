# -*- encoding: utf-8 -*-
# stub: shoppe-stripe 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "shoppe-stripe"
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Adam Cooke"]
  s.date = "2015-03-24"
  s.description = "A Stripe module to assist with the integration of Stripe."
  s.email = ["adam@niftyware.io"]
  s.homepage = "http://tryshoppe.com"
  s.rubygems_version = "2.4.5.1"
  s.summary = "A Stripe module for Shoppe."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<shoppe>, ["< 2", "> 0.0.9"])
      s.add_runtime_dependency(%q<stripe>, ["~> 1.8.7"])
      s.add_runtime_dependency(%q<coffee-rails>, ["~> 4"])
    else
      s.add_dependency(%q<shoppe>, ["< 2", "> 0.0.9"])
      s.add_dependency(%q<stripe>, ["~> 1.8.7"])
      s.add_dependency(%q<coffee-rails>, ["~> 4"])
    end
  else
    s.add_dependency(%q<shoppe>, ["< 2", "> 0.0.9"])
    s.add_dependency(%q<stripe>, ["~> 1.8.7"])
    s.add_dependency(%q<coffee-rails>, ["~> 4"])
  end
end

