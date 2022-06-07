Pod::Spec.new do |s|
    s.name         = "Reaper"
    s.version      = "1.0.1"
    s.summary      = "A tool for detecting unused code"
    s.description  = "For more info, see https://docs.emergetools.com/docs/overview-4"
    s.homepage     = "https://emergetools.com"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.source = { :git => "https://github.com/EmergeTools/Reaper.git", :tag => s.version.to_s }
    s.vendored_frameworks = "Reaper.xcframework"
    s.authors = "Emerge Tools"
    s.platform = :ios
    s.ios.deployment_target  = '13.0'
    s.frameworks = 'UIKit'
end
