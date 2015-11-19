# -*- encoding: utf-8 -*-
# stub: shoppe 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "shoppe"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Adam Cooke", "Dean Perry"]
  s.date = "2015-08-09"
  s.description = "A full Rails engine providing e-commerce functionality for any Rails 4 application."
  s.email = ["adam@atechmedia.com", "dean@voupe.com"]
  s.homepage = "http://tryshoppe.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Just an e-commerce platform."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["< 5.0", ">= 4.0.0"])
      s.add_runtime_dependency(%q<bcrypt>, ["< 3.2", ">= 3.1.2"])
      s.add_runtime_dependency(%q<ransack>, ["< 1.6.3", ">= 1.2.0"])
      s.add_runtime_dependency(%q<kaminari>, ["< 0.17", ">= 0.14.1"])
      s.add_runtime_dependency(%q<haml>, ["< 5.0", ">= 4.0"])
      s.add_runtime_dependency(%q<dynamic_form>, [">= 1.1.4", "~> 1.1"])
      s.add_runtime_dependency(%q<jquery-rails>, ["< 4.1", ">= 3"])
      s.add_runtime_dependency(%q<roo>, ["< 1.14", ">= 1.13.0"])
      s.add_runtime_dependency(%q<awesome_nested_set>, ["~> 3.0.2"])
      s.add_runtime_dependency(%q<globalize>, [">= 0"])
      s.add_runtime_dependency(%q<nifty-key-value-store>, ["< 2.0.0", ">= 1.0.1"])
      s.add_runtime_dependency(%q<nifty-utils>, ["< 1.1", ">= 1.0"])
      s.add_runtime_dependency(%q<nifty-dialog>, ["< 1.1", ">= 1.0.7"])
      s.add_runtime_dependency(%q<carrierwave>, ["~> 0.10.0"])
      s.add_runtime_dependency(%q<fog>, ["~> 1.31.0"])
      s.add_runtime_dependency(%q<mini_magick>, ["~> 4.2.7"])
      s.add_development_dependency(%q<coffee-rails>, ["~> 4"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<mysql2>, ["~> 0.3"])
      s.add_development_dependency(%q<yard>, ["~> 0"])
      s.add_development_dependency(%q<yard-activerecord>, ["~> 0"])
      s.add_development_dependency(%q<markdown>, ["~> 1.0"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.0"])
    else
      s.add_dependency(%q<rails>, ["< 5.0", ">= 4.0.0"])
      s.add_dependency(%q<bcrypt>, ["< 3.2", ">= 3.1.2"])
      s.add_dependency(%q<ransack>, ["< 1.6.3", ">= 1.2.0"])
      s.add_dependency(%q<kaminari>, ["< 0.17", ">= 0.14.1"])
      s.add_dependency(%q<haml>, ["< 5.0", ">= 4.0"])
      s.add_dependency(%q<dynamic_form>, [">= 1.1.4", "~> 1.1"])
      s.add_dependency(%q<jquery-rails>, ["< 4.1", ">= 3"])
      s.add_dependency(%q<roo>, ["< 1.14", ">= 1.13.0"])
      s.add_dependency(%q<awesome_nested_set>, ["~> 3.0.2"])
      s.add_dependency(%q<globalize>, [">= 0"])
      s.add_dependency(%q<nifty-key-value-store>, ["< 2.0.0", ">= 1.0.1"])
      s.add_dependency(%q<nifty-utils>, ["< 1.1", ">= 1.0"])
      s.add_dependency(%q<nifty-dialog>, ["< 1.1", ">= 1.0.7"])
      s.add_dependency(%q<carrierwave>, ["~> 0.10.0"])
      s.add_dependency(%q<fog>, ["~> 1.31.0"])
      s.add_dependency(%q<mini_magick>, ["~> 4.2.7"])
      s.add_dependency(%q<coffee-rails>, ["~> 4"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<mysql2>, ["~> 0.3"])
      s.add_dependency(%q<yard>, ["~> 0"])
      s.add_dependency(%q<yard-activerecord>, ["~> 0"])
      s.add_dependency(%q<markdown>, ["~> 1.0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<rails>, ["< 5.0", ">= 4.0.0"])
    s.add_dependency(%q<bcrypt>, ["< 3.2", ">= 3.1.2"])
    s.add_dependency(%q<ransack>, ["< 1.6.3", ">= 1.2.0"])
    s.add_dependency(%q<kaminari>, ["< 0.17", ">= 0.14.1"])
    s.add_dependency(%q<haml>, ["< 5.0", ">= 4.0"])
    s.add_dependency(%q<dynamic_form>, [">= 1.1.4", "~> 1.1"])
    s.add_dependency(%q<jquery-rails>, ["< 4.1", ">= 3"])
    s.add_dependency(%q<roo>, ["< 1.14", ">= 1.13.0"])
    s.add_dependency(%q<awesome_nested_set>, ["~> 3.0.2"])
    s.add_dependency(%q<globalize>, [">= 0"])
    s.add_dependency(%q<nifty-key-value-store>, ["< 2.0.0", ">= 1.0.1"])
    s.add_dependency(%q<nifty-utils>, ["< 1.1", ">= 1.0"])
    s.add_dependency(%q<nifty-dialog>, ["< 1.1", ">= 1.0.7"])
    s.add_dependency(%q<carrierwave>, ["~> 0.10.0"])
    s.add_dependency(%q<fog>, ["~> 1.31.0"])
    s.add_dependency(%q<mini_magick>, ["~> 4.2.7"])
    s.add_dependency(%q<coffee-rails>, ["~> 4"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<mysql2>, ["~> 0.3"])
    s.add_dependency(%q<yard>, ["~> 0"])
    s.add_dependency(%q<yard-activerecord>, ["~> 0"])
    s.add_dependency(%q<markdown>, ["~> 1.0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.0"])
  end
end

