Pod::Spec.new do |s|
  s.name = 'CognoaAlamofireLegacy'
  s.version = '4.8.3'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift - Reverted to versino 4.8.0 for Cognoa legacy networking library.'
  s.homepage = 'https://github.com/Cognoa/Alamofire'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/Cognoa/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.swift_versions   = ["5.1", "5.2", "5.3"]

  s.source_files = 'Source/*.swift'
end
