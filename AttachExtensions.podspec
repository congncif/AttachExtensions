Pod::Spec.new do |s|
  s.name             = 'AttachExtensions'
  s.version          = '0.1.0'
  s.swift_versions   = ["5.0", "5.1", "5.2", "5.3"]
  s.summary          = 'UIViewController extensions for attach & detach objects.'

  s.description      = <<-DESC
* Attach any object dynamically.
* Keep lifecycle of attached objects & view controller together.
                       DESC

  s.homepage         = 'https://github.com/congncif/AttachExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CONG NGUYEN CHI' => 'congnc.if@gmail.com' }
  s.source           = { :git => 'https://github.com/congncif/AttachExtensions.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/congncif'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Sources/*.swift'
end
