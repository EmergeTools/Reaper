Pod::Spec.new do |s|
    s.name         = "Reaper"
    s.version      = "1.4"
    s.summary      = "A tool for detecting unused code"
    s.description  = "For more info, see https://docs.emergetools.com/"
    s.homepage     = "https://github.com/EmergeTools/Reaper"
    s.license = { :type => 'MIT', :file => 'Reaper.xcframework/LICENSE' }
    s.source = { :http => "https://github.com/EmergeTools/Reaper/releases/download/v1.4/Reaper.xcframework.zip" }
    s.vendored_frameworks = "Reaper.xcframework"
    s.authors = "Emerge Tools"
    s.platform = :ios
    s.ios.deployment_target  = '13.0'
    s.frameworks = 'UIKit'
end
