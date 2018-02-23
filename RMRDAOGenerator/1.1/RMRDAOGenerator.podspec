Pod::Spec.new do |s|
  s.name           = 'RMRDAOGenerator'
  s.version        = '1.1'
  s.summary        = 'DAO generator binary file'
  s.homepage       = 'https://github.com/RedMadRobot/DAO-generator'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Nina Dmitrieva' => 'n.dmitrieva@redmadrobot.com' }
  s.source         = { :http => "#{s.homepage}/releases/download/#{s.version}/dao_generator.zip" }
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
end