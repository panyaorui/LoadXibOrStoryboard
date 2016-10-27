
Pod::Spec.new do |s|
    s.name         = "LoadXibOrStory"
    s.version      = "0.0.1"
    s.summary      = '测试加载xib和storyboard文件'
    s.homepage     = "https://github.com/panyaorui/LoadXibOrStoryboard"
    s.license      = 'MIT'
    s.author       = {'ray' => 'pan_yao_rui@163.com'}
    s.source       = { :git => 'https://github.com/panyaorui/LoadXibOrStoryboard.git'}
    s.platform     = :ios
    s.source_files = 'LoadXibOrStory/**/*.swift'
    s.resources    = 'LoadXibOrStory/**/*.{png,xib,storyboard}'
end