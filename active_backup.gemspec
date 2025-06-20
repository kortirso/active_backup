# frozen_string_literal: true

require_relative 'lib/active_backup/version'

Gem::Specification.new do |spec|
  spec.name        = 'active_backup'
  spec.version     = ActiveBackup::VERSION
  spec.authors     = ['Bogdanov Anton']
  spec.email       = ['kortirso@gmail.com']
  spec.homepage    = 'https://github.com/kortirso/active_backup'
  spec.summary     = 'Rails backup engine.'
  spec.description = 'Rails engine for managing database backups.'
  spec.license     = 'MIT'

  spec.required_ruby_version = '>= 3.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = 'https://github.com/kortirso/active_backup/blob/master/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '> 6.0.0'
end
