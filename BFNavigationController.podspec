Pod::Spec.new do |s|
  s.name     = 'BFNavigationController'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'DMSplitView: Powerful NSSplitView subclass with animated transitions'
  s.homepage = 'https://github.com/bfolder/BFNavigationController'
  s.authors  = { 'Heiko Dreyer' => 'mail@boxedfolder.com'}
  s.source   = { :git => 'https://github.com/demianturner/BFNavigationController', :tag => '1.0.0' }
  s.source_files = 'BFNavigationController'
  s.requires_arc = true

  s.osx.deployment_target = '10.9'
end