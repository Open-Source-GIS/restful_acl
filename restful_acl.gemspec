# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{restful_acl}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Darby"]
  s.date = %q{2009-11-23}
  s.description = %q{A Ruby on Rails plugin that provides fine grained access control to RESTful resources.}
  s.email = %q{matt@matt-darby.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/controller.rb",
     "lib/helper.rb",
     "lib/model.rb",
     "rails/init.rb",
     "restful_acl.gemspec",
     "spec/restful_acl_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/widgets.rb"
  ]
  s.homepage = %q{http://github.com/mdarby/restful_acl}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Ruby on Rails plugin that provides fine grained access control to RESTful resources.}
  s.test_files = [
    "spec/restful_acl_spec.rb",
     "spec/spec_helper.rb",
     "spec/widgets.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

