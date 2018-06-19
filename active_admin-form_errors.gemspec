$:.push File.expand_path('../lib', __FILE__)

require './lib/active_admin/form_errors/version'

Gem::Specification.new do |spec|
  spec.name        = 'active_admin-form_errors'
  spec.version     = ActiveAdmin::FormErrors::Version::STRING
  spec.authors     = ['Guilherme Reis']
  spec.email       = ['guilhermejosereis27@gmail.com']

  spec.summary     = 'Pretty form errors by default in your ActiveAdmin.'
  spec.description = spec.summary
  spec.homepage    = 'http://github.com/guilhermereis1/active_admin-form_errors'
  spec.license     = 'MIT'

  spec.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  spec.add_dependency 'railties'
  spec.add_dependency 'activeadmin'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'minitest-utils'
  spec.add_development_dependency 'pry-meta'
end
