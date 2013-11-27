Gem::Specification.new do |s|
  s.name = 'urbanairship'
  s.version = '2.3.3'
  s.date = '2013-06-28'
  s.summary = 'A Ruby wrapper for the Urban Airship API'
  s.description = 'Urbanairship is a Ruby library for interacting with the Urban Airship (http://urbanairship.com) API.'
  s.homepage = 'http://github.com/groupon/urbanairship'
  s.authors = ['Groupon, Inc.']
  s.email = ['rubygems@groupon.com']
  s.files = ['README.markdown', 'LICENSE', 'Rakefile', 'lib/urbairship/urbanairship.rb', 'lib/urbanairship/response.rb']
  s.test_files = ['spec/response_spec.rb', 'spec/spec_helper.rb', 'spec/urbanairship_spec.rb']

  s.add_dependency 'json'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fakeweb'

  s.required_ruby_version = '>= 1.8.6'
end
