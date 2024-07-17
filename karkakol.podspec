#
#  Be sure to run `pod spec lint karkakol.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.


Pod::Spec.new do |spec|
  spec.name         = "karkakol"
  spec.version      = "1.1.0"
  spec.summary      = "A short description of karkakol."
  spec.description  = "My first temp podspec"
  spec.homepage     = "https://github.com/karkakol/temp"
  spec.license          = { :type => 'Apache-2.0 license', :file => 'packages/ios-client/LICENSE' }

  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'

  spec.author       = { "Karol Kąkol" => "kakol.karol00@gmail.com" }
  spec.source       = { :git => "https://github.com/karkakol/temp", :tag => "#{spec.version}" }
  spec.source_files = 'packages/ios-client/karkakol/Sources/**/*'
end
