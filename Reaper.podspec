Pod::Spec.new do |s|
    s.name         = "Reaper"
    s.version      = "1.0.0"
    s.summary      = "A tool for detecting unused code"
    s.description  = "For more info, see https://docs.emergetools.com/docs/overview-4"
    s.homepage     = "https://emergetools.com"
    s.license = { :type => 'Copyright', :text => 'Copyright 2022 Emerge Tools, Inc.' }
    s.source       = { :git => "https://github.com/EmergeTools/Reaper/Reaper.git", :tag => s.version.to_s }
    s.public_header_files = "Reaper.framework/Headers/*.h"
    # s.source_files = "Reaper.framework/Headers/*.h"
    s.vendored_frameworks = "Reaper.framework"
    s.authors = "Emerge Tools"
    s.platform = :ios
    s.ios.deployment_target  = '13.0'
    s.libraries = 'UIKit'
end
