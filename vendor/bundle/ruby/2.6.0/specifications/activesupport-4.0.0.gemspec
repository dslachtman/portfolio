# -*- encoding: utf-8 -*-
# stub: activesupport 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activesupport".freeze
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2013-06-25"
  s.description = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--encoding".freeze, "UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>.freeze, ["~> 0.6", ">= 0.6.4"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<tzinfo>.freeze, ["~> 0.3.37"])
      s.add_runtime_dependency(%q<minitest>.freeze, ["~> 4.2"])
      s.add_runtime_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
    else
      s.add_dependency(%q<i18n>.freeze, ["~> 0.6", ">= 0.6.4"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.3"])
      s.add_dependency(%q<tzinfo>.freeze, ["~> 0.3.37"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.2"])
      s.add_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<i18n>.freeze, ["~> 0.6", ">= 0.6.4"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.3"])
    s.add_dependency(%q<tzinfo>.freeze, ["~> 0.3.37"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.2"])
    s.add_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
  end
end
