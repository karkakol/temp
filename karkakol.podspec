#
#  Be sure to run `pod spec lint karkakol.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.


Pod::Spec.new do |spec|
  spec.name         = "karkakol"
  spec.version      = "1.0.2"
  spec.summary      = "Fully acceptable and reliable package to have some fun"
  spec.description  = "Do anything you wont. Sky is the limit. Anyone can do anything. Belive in youself"
  spec.homepage     = "https://github.com/karkakol/temp"
  spec.license          = { :type => 'Apache-2.0 license', :file => 'packages/ios-client/LICENSE' }

  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'

  spec.author       = { "Karol Kąkol" => "kakol.karol00@gmail.com" }
  spec.source       = { :git => "https://github.com/karkakol/temp.git", :tag => "#{spec.version}" }
  spec.source_files = 'packages/ios-client/kk/Sources/**/*'
end
