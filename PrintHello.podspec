Pod::Spec.new do |s|
  s.name             = 'PrintHello'
  s.version          = '1.0.0'
  s.summary          = 'A simple binary-only XCFramework'
  s.description      = 'This is a binary-only library that exposes a printHello function.'
  s.homepage         = 'https://github.com/trmviet0801/PrintHello'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'trmviet0801' => 'trmviet0801@gmail.com' }
  s.platform         = :ios, '11.0'
  s.vendored_frameworks = 'PrintHello.xcframework'
  s.source           = {
    :http => 'https://github.com/trmviet0801/PrintHello/releases/download/0.1.0/PrintHello.xcframework.zip'
  }
  s.requires_arc = false
end
