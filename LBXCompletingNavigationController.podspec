
Pod::Spec.new do |s|

  s.name         = "LBXCompletingNavigationController"
  s.version      = "1.0"
  s.summary      = "push ViewController with completion"

  s.description  = <<-DESC
push ViewController with completion
                   DESC

  s.license      = "MIT"

  s.platform     = :ios, "7.0"

  s.source_files  = "LBXNavigationController/LBXCompletingNavigationController.{h,m}"

  s.requires_arc = true

end
