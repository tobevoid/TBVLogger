Pod::Spec.new do |s|
  s.name = 'TBVLogger'
  s.version = '1.0.0'
  s.summary = 'extension of CocoaLumberjack'
  s.homepage = 'https://github.com/tobevoid/TBVLogger'
  s.documentation_url = 'https://github.com/tobevoid/TBVLogger'

  s.license =  { :type => 'MIT' }
  s.authors = 'tripleCC'
  s.source = {
    :git => 'https://github.com/tobevoid/TBVLogger.git',
    :tag => s.version.to_s,
  }

  s.source_files = 'TBVLogger/*.{h,m}'

  s.ios.deployment_target     = '5.0'
  
  s.dependency 'CocoaLumberjack', '~> 3.0'
end
