Pod::Spec.new do |s|
  s.name         = 'FullyLoaded'
  s.version      = '0.1.1'
  s.summary      = 'A highly opinionated image loader and cache optimized for UITableView scrolling performance.'
  s.author       = { 'Eli Perkins' => 'eli@onemightyroar.com' }
  s.homepage     = 'https://github.com/eliperkins/fully-loaded'
  s.source       = { :git => 'https://github.com/eliperkins/fully-loaded.git', :tag => '0.1.0' }
  s.source_files = 'Classes'
  s.framework    = 'UIKit'
  s.platform     = :ios
  s.license      = 'MIT'
  s.requires_arc = true
end