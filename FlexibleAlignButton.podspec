Pod::Spec.new do |s|
  s.name         = 'FlexibleAlignButton'
  s.version      = '0.1.0'
  s.summary      = "Flexible align button"
  s.description  = <<-DESC
                    TODO: Flexible align button.
                   DESC

  s.homepage         = 'https://github.com/bxyfighting/FlexibleAlignButton.git'
  s.license          = 'MIT'
  s.author           = { 'baixiangyu' => 'bxyfighting@163.com' }
  s.source           = { :git => 'https://github.com/bxyfighting/FlexibleAlignButton.git', :tag => s.version.to_s }

  s.source_files = 'FlexibleAlignButton/Classes/**/*.{h,m}'

  s.public_header_files = 'FlexibleAlignButton/Classes/**/*.{h}'

  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit', 'Foundation'
end
