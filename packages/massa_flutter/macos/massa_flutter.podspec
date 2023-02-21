#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint massa_flutter.podspec` to validate before publishing.
#

release_tag_name = 'massa-v1.0.0' # generated; do not edit

# We cannot distribute the XCFramework alongside the library directly,
# so we have to fetch the correct version here.
framework_name = 'Massa.xcframework'
remote_zip_name = "#{framework_name}.zip"
url = "https://github.com/jwmdev/massa-dev/releases/download/#{release_tag_name}/#{remote_zip_name}"
local_zip_name = "#{release_tag_name}.zip"
`
cd Frameworks
rm -rf #{framework_name}

if [ ! -f #{local_zip_name} ]
then
  curl -L #{url} -o #{local_zip_name}
fi

unzip #{local_zip_name}
cd -
`


Pod::Spec.new do |s|
  s.name             = 'massa_flutter'
  s.version          = '1.0.0'
  s.summary          = 'iOS/macOS Flutter bindings for massa'
  s.description      = <<-DESC
  iOS/macOS Flutter bindings for massa.
                       DESC
  s.homepage         = 'http://bits.africa'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Bitify Africa' => 'info@bits.africa' }

  # This will ensure the source files in Classes/ are included in the native
  # builds of apps using this FFI plugin. Podspec does not support relative
  # paths, so Classes contains a forwarder C file that relatively imports
  # `../src/*` so that the C sources can be shared among all target platforms.
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.vendored_frameworks = "Frameworks/#{framework_name}"
  s.dependency 'FlutterMacOS'
  s.platform = :osx, '10.11'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.11'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end