require './lib/active_admin/activerecord_humanized_enum/version'

Gem::Specification.new do |spec|
  spec.name        = 'active_admin-activerecord_humanized_enum'
  spec.version     = ActiveAdmin::ActiveRecordHumanizedEnum::Version::STRING
  spec.authors     = ['Dhyego Fernando']
  spec.email       = ['dhyegofernando@gmail.com']

  spec.summary     = 'Easily translate ActiveRecord\'s enums in your ActiveAdmin.'
  spec.description = spec.summary
  spec.homepage    = 'http://github.com/dhyegofernando/active_admin-activerecord_humanized_enum'
  spec.license     = 'MIT'

  spec.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  spec.add_dependency 'activeadmin', '>= 1.0.0.pre1'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'minitest-utils'
  spec.add_development_dependency 'pry-meta'
end
