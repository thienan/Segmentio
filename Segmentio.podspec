Pod::Spec.new do |spec|
spec.name = "Segmentio"
spec.version = "0.1.2"

spec.homepage = "https://github.com/Yalantis/Segmentio"
spec.summary = "Animated top/bottom segmented control written in Swift!"
spec.screenshot = 'https://github.com/Yalantis/Segmentio/blob/master/Assets/animation.gif'

spec.author = "Yalantis"
spec.license = { :type => "MIT", :file => "LICENSE" }
spec.social_media_url = "https://twitter.com/yalantis"

spec.platform     = :ios, '8.0'
spec.ios.deployment_target = '8.0'

spec.source       = { :git => "https://github.com/Yalantis/Segmentio.git", :tag => "0.1.2" }

spec.source_files = 'Segmentio/Source/**/*.swift'
spec.module_name  = 'Segmentio'
spec.requires_arc = true
end