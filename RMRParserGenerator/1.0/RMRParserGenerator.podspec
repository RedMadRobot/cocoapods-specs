Pod::Spec.new do |s|
  s.name           = 'RMRParserGenerator'
  s.version        = '1.0'
  s.summary        = 'Parser generator binary file'
  s.homepage       = 'https://github.com/RedMadRobot/core-parser-generator'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Nina Dmitrieva' => 'n.dmitrieva@redmadrobot.com' }
  s.source         = { :http => "#{s.homepage}/releases/download/#{s.version}/parser_generator.zip" }
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
end