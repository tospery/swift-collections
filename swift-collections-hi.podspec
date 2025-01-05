Pod::Spec.new do |s|
  s.name             = 'swift-collections-hi'
  s.version          = '1.1.4.0'
  s.summary          = 'Commonly used data structures for Swift.'
  s.description      = <<-DESC
						Commonly used data structures for Swift.
                       DESC
  s.homepage         = 'https://github.com/tospery/swift-collections'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/swift-collections.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '16.0'
  s.frameworks = 'Foundation', 'CoreGraphics'
  
  s.source_files = 'Sources/**/*.swift'
  
end
