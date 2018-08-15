Pod::Spec.new do |s|
  s.name           = 'RMRServiceGenerator'
  s.version        = '1.1'
  s.summary        = 'Service generator binary file'
  s.homepage       = 'https://github.com/RedMadRobot/service-generator'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Ivan Vavilov' => 'iv@redmadrobot.com' }
  s.source         = { :http => "#{s.homepage}/releases/download/#{s.version}/service_generator.zip" }
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
end