Gem::Specification.new do |s|
  s.name    = 'puppetserver-lib'
  s.version = '0.1.0'
  s.summary = 'Puppetserver java support library'
  s.author  = 'Puppet'
  s.license = 'Apache-2.0'

  s.platform = 'java'
  s.files = Dir['lib/*.rb'] + Dir['lib/*.jar']
  s.require_paths = ['lib']
end
