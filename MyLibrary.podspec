

Pod::Spec.new do |s|
  s.name             = 'MyLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A sdffsdfsdfdsdsdgfdsdfdsdfs'



s.description      = 'sdfgfdsgfdsdgfdsdgfdsdfddfgfdfgfdsdfd'

  s.homepage         = 'https://github.com/ahad11/MyLibrary'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahad11' => 'aalarifi64@gmail.com' }
  s.source           = { :git => 'https://github.com/ahad11/MyLibrary.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'MyLibrary/Classes/**/*'

end
