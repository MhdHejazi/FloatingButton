Pod::Spec.new do |s|
  s.name             = "FloatingActionButton"
  s.version          = "0.0.1"
  s.summary          = "Easily customizable floating button menu created with SwiftUI."

  s.homepage         = 'https://github.com/exyte/FloatingActionButton.git'
  s.license          = 'MIT'
  s.author           = { 'exyte' => 'info@exyte.com' }
  s.source           = { :git => 'https://github.com/exyte/FloatingActionButton.git', :tag => s.version.to_s }
  s.social_media_url = 'http://exyte.com'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  
  s.requires_arc     = true
  s.swift_version    = '5.1'

  s.source_files = [
     'Source/*.h',
     'Source/*.swift'
  ]
end
