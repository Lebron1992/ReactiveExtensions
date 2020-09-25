Pod::Spec.new do |spec|

  spec.platform     = :ios, "11.0"
  spec.name         = "ReactiveExtensions"
  spec.summary      = "A collection of extensions to the ReactiveSwift framework."
  spec.requires_arc = true

  spec.version      = "0.0.1"

  spec.homepage     = "https://github.com/Lebron1992/ReactiveExtensions"

  spec.license      = { :type => "MIT" }

  spec.author       = { "Lebron" => "wenzhi.zeng@outook.com" }

  spec.source       = { :git => "https://github.com/Lebron1992/ReactiveExtensions.git", :tag => "#{spec.version}" }

  spec.source_files  = "ReactiveExtensions/**/*.{swift}"

  spec.framework = "XCTest"
  spec.dependency 'ReactiveSwift', '~> 6.1'

end
