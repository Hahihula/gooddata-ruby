# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib/", __FILE__)
require "gooddata/version"

Gem::Specification.new do |s|
  s.name = %q{gooddata}
  s.version = GoodData::VERSION
  s.licenses = ['BSD']

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [
      "Pavel Kolesnikov",
      "Thomas Watson Steen",
      "Tomas Svarovsky",
      "Tomas Korcak"
  ]

  s.summary = %q{A convenient Ruby wrapper around the GoodData RESTful API}
  s.description = %q{Use the GoodData::Client class to integrate GoodData into your own application or use the CLI to work with GoodData directly from the command line.}
  s.email = %q{pavel@gooddata.com}
  s.executables = ["gooddata"]
  s.extra_rdoc_files = [
      "LICENSE",
      "README.md"
  ]
  s.files = `git ls-files`.split($/)
  s.homepage = %q{http://github.com/gooddata/gooddata-ruby}
  s.require_paths = ["lib"]

  s.add_development_dependency "debase" if RUBY_VERSION >= '2.1'
  s.add_development_dependency "rake", "~> 10.3.1"
  s.add_development_dependency "rake-notes", "~> 0.2.0"
  s.add_development_dependency "redcarpet", "~> 3.1.1" if RUBY_PLATFORM != 'java'
  s.add_development_dependency "rspec", "~> 2.14.1"
  # s.add_development_dependency "ruby-debug-base"
  s.add_development_dependency "ruby-debug-ide" if RUBY_VERSION >= '2.1'
  s.add_development_dependency "rubocop", "~> 0.20.1"
  s.add_development_dependency "simplecov", "~> 0.8.2"
  s.add_development_dependency "yard", "~> 0.8.7.3"
  s.add_development_dependency "yard-rspec", "~> 0.1"
  s.add_development_dependency "ZenTest", "~> 4.10.0"
  s.add_development_dependency "coveralls", "~> 0.7.0"

  s.add_dependency "activesupport", "~> 4.1.0"
  s.add_dependency "bundler", ">= 1.6.1"
  s.add_dependency 'docile', '~> 1.1.3'
  s.add_dependency "erubis", "~> 2.7.0"
  s.add_dependency "gli", "~> 2.10.0"
  s.add_dependency "highline", "~> 1.6.21"
  s.add_dependency "i18n", "~> 0.6.9"
  s.add_dependency "json_pure", "~> 1.8.1"
  s.add_dependency "multi_json", "~> 1.10.0"
  s.add_dependency "parseconfig", "~> 1.0.4"
  s.add_dependency 'pmap', '~> 1.0.1'
  s.add_dependency "pry", "~> 0.9.12.6"
  s.add_dependency "restforce", "~> 1.4.3"
  s.add_dependency "rest-client", "~> 1.6.7"
  s.add_dependency "rubyzip", "~> 1.1.0"
  s.add_dependency "terminal-table", "~> 1.4.5"
  s.add_dependency "salesforce_bulk_query", "~> 0.0"
  s.add_dependency "aws-sdk", "~> 1.45"
end
