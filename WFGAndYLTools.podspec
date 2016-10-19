Pod::Spec.new do |s|
    s.name         = 'WFGAndYLTools'
    s.version      = '1.0.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/yangLeiBoy/WFGAndYLTools'
    s.license      = 'MIT'
    s.authors      = {'yangLei' => '1024006431@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/yangLeiBoy/WFGAndYLTools.git', :tag => s.version}
    s.source_files = 'WFGAndYLTools/**/*.{h,m}'
    #s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
