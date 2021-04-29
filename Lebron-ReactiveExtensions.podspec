Pod::Spec.new do |spec|

  spec.platform     = :ios, "11.0"
  spec.name         = "Lebron-ReactiveExtensions"
  spec.summary      = "A collection of extensions to the ReactiveSwift framework. All code comes from Kickstarter-ReactiveExtensions."
  spec.requires_arc = true

  spec.version      = "0.0.1"

  spec.homepage     = "https://github.com/Lebron1992/ReactiveExtensions"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Lebron" => "wenzhi.zeng@outook.com" }

  spec.source       = { :git => "https://github.com/Lebron1992/ReactiveExtensions.git", :tag => "#{spec.version}" }

  spec.source_files  = "ReactiveExtensions/**/*.swift"

  spec.dependency 'ReactiveSwift', '~> 6.1'

  spec.swift_versions = "5"

end
