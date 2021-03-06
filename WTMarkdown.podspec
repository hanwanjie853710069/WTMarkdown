Pod::Spec.new do |s|
  s.name             = 'WTMarkdown'
  s.version          = '0.1.0'
  s.summary          = 'Converts Markdown to NSAttributed String.'
  s.homepage         = 'https://github.com/hanwanjie/WTMarkdown'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mr.H' => '471941655@qq.com' }
  s.source           = { :git => 'https://github.com/hanwanjie/WTMarkdown.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  s.source_files = 'WTMarkdown/Classes/**/*'
  s.swift_version = "4.0"
end
