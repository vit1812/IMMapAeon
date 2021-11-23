#
# Be sure to run `pod lib lint IMMap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'IMMapAeon'
    s.version          = '1.3.18'
    s.summary          = 'Indoor map framework'
    s.homepage         = 'https://github.com/vit1812/IMMapAeon'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Luong Vinh' => 'ltvinh1812@gmail.com' }
    s.source           = { :git => 'https://github.com/vit1812/IMMapAeon.git', :tag => s.version.to_s }
    s.swift_version    = '5.0'
    s.ios.deployment_target = '10.0'
    s.vendored_frameworks = 'IMMapAeon/Frameworks/*'
    s.dependency 'MBProgressHUD', '1.2.0'
    s.dependency 'PINCache', '3.0.3'
    s.dependency 'SwiftyJSON', '5.0.0'
    s.dependency 'Kingfisher', '5.15.7'
    s.dependency 'RxCocoa', '5.1.1'
    s.dependency 'RxSwift', '5.1.1'
    s.dependency 'RxAtomic'
    s.dependency 'EasyTipView', '2.0.4'
    s.dependency 'DACircularProgress', '2.3.1'
    s.dependency 'BZipCompression', '1.0.2'
    s.dependency 'Light-Untar', '0.3.0'
    s.dependency 'SwiftEntryKit', '1.2.6'
    s.dependency 'Alamofire', '4.9.0'
    s.dependency 'AlamofireImage', '3.6.0'
    s.dependency 'R.swift', '5.2.2'

    s.pod_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end

