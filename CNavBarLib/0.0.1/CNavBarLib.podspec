Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.name         = "CNavBarLib"
  s.summary      = "Custom Navigation Bar."
  s.requires_arc = true

  s.version      = "0.0.1"

  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Talish George" => "talishgeorge@gmail.com" }
  s.homepage     = "https://github.com/talishgeorge/CNavBarLib"

  s.source       = { :git => "https://github.com/talishgeorge/CNavBarLib.git", :tag => "#{s.version}" }
  s.framework  = "UIKit"
  s.source_files  = "CNavBarLib/**/*.{swift}"
  s.resources = "CNavBarLib/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  s.swift_version = "5.0"
end
