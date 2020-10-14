# -*- encoding: utf-8 -*-
# stub: asciidoctor-diagram 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-diagram".freeze
  s.version = "2.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pepijn Van Eeckhoudt".freeze]
  s.date = "2020-10-01"
  s.description = "Asciidoctor diagramming extension".freeze
  s.email = ["pepijn@vaneeckhoudt.net".freeze]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-diagram".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "An extension for asciidoctor that adds support for UML diagram generation using PlantUML".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<asciidoctor>.freeze, [">= 1.5.7", "< 3.x"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<asciidoctor>.freeze, [">= 1.5.7", "< 3.x"])
  end
end