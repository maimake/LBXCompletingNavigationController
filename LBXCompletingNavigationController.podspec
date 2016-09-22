
Pod::Spec.new do |s|

  s.name         = "LBXCompletingNavigationController"
  s.version      = "1.0"
  s.summary      = "push ViewController with completion"

  s.description  = <<-DESC
push ViewController with completion
                   DESC


  s.homepage         = 'https://github.com/nzeltzer/LBXCompletingNavigationController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mai' => 'yshxinjian@gmail.com' }
  s.source           = { :git => 'https://github.com/nzeltzer/LBXCompletingNavigationController', :tag => s.version.to_s }

  s.license      = "MIT"

  s.platform     = :ios, "7.0"

  s.source_files  = "LBXNavigationController/LBXCompletingNavigationController.{h,m}"

  s.requires_arc = true

end
