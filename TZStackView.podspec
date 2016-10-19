Pod::Spec.new do |s|
  s.name        = "TZStackView"
  s.version     = "1.3.1"
  s.summary     = "TZStackView is a replica of iOS 9's new UIStackView for use in iOS 7 and iOS 8"
  s.homepage    = "https://github.com/tomvanzummeren/TZStackView.git"
  s.license     = { :type => "MIT" }
  s.authors     = { "tomvanzummeren" => "tom.van.zummeren@gmail.com" }
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }
  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/andrebraga/TZStackView.git", :tag => "1.3.1"}
  s.source_files = "TZStackView/*.{m,swift}"
end
