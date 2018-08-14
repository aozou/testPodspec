@version = "1.0.0"
Pod::Spec.new do |s|
    s.name = "testPodspec_HD123"
    s.version = @version
    s.summary = "简述:测试App"
    s.description = "描述:测试信息,不可描述"
    s.homepage = "https://github.com/aozou/testPodspec"
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {"aozou" => "1527955895@qq.com"}
    s.ios.deployment_target = '8.0'
    s.source = {:git => "https://github.com/aozou/testPodspec.git",:tag => "v#{s.version}"}
    s.source_files = 'testPodspec/Codes/*.{h,m}'
    s.requires_arc = true
    s.framework = "UIKit"
end