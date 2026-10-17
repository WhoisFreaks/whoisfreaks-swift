Pod::Spec.new do |s|
  s.name = 'WhoisFreaks'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  s.version = '0.24.0'
  s.source = { :git => 'https://github.com/WhoisFreaks/whoisfreaks-swift.git', :tag => "v#{s.version}" }
  s.authors = 'WhoisFreaks'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage = 'https://github.com/WhoisFreaks/whoisfreaks-swift'
  s.summary = 'Swift WHOIS API client: live, historical, reverse and bulk WHOIS, DNS lookup, domain availability, typosquatting'
  s.source_files = './**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
