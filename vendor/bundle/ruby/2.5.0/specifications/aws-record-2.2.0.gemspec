# -*- encoding: utf-8 -*-
# stub: aws-record 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "aws-record".freeze
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Amazon Web Services".freeze]
  s.date = "2018-12-05"
  s.description = "Provides an object mapping abstraction for Amazon DynamoDB.".freeze
  s.email = ["alexwood@amazon.com".freeze]
  s.homepage = "http://github.com/aws/aws-sdk-ruby-record".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "AWS Record library for Amazon DynamoDB".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk-dynamodb>.freeze, ["~> 1.18"])
    else
      s.add_dependency(%q<aws-sdk-dynamodb>.freeze, ["~> 1.18"])
    end
  else
    s.add_dependency(%q<aws-sdk-dynamodb>.freeze, ["~> 1.18"])
  end
end
