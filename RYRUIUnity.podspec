#
#  Be sure to run `pod spec lint RYRTestCode.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name = 'RYRUIUnity'
    s.version = '0.0.1'
    s.license = 'MIT'
    s.summary = 'test'
    s.description  = <<-DESC
                            Test for personal pod spec
                        DESC

    s.homepage = 'https://github.com/tangranyang/RYRUIUnity'
    s.authors = { 'Loissoul' => 'tangranyang@zuoyebang.com' }
    s.source = { :git => ['https://github.com/tangranyang/RYRUIUnity.git'], :tag => "v#{s.version}" }

    s.platform     = :ios, '8.0'            #支持的平台及版本


    s.source_files =  'RYRUIUnity/**/*.{h,m}'
end
