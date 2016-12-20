Pod::Spec.new do |s|

  s.name         = 'Wechat-SDK-iOS'
  s.version      = '1.7.5'
  s.summary      = 'ENJOY used SDK for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-Wechat'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-Wechat.git' }


  s.source_files  = 'lib/*.h'
  s.vendored_library = 'lib/*.a'


  s.frameworks = 'SystemConfiguration', 'Security'

  s.libraries = "z", "c++", "sqlite3.0"

end