Pod::Spec.new do |s|
  s.name         = "SCPagingGridView"
  s.version      = "0.0.1"
  s.summary      = "CPagingGridView is a collection of iOS UIViewController containers, views, & helpers."
  s.homepage     = "https://github.com/scribd/SCPagingGridView"
  s.license      = 'MIT'
  s.author       = "Jesse Andersen"
  s.source       = { :git => "https://github.com/trisix/SCPagingGridView.git", :tag => "v0.0.5" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Source', 'Source/**/*.{h,m}'
  s.requires_arc = true
end