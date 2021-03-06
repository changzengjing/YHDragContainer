
Pod::Spec.new do |s|
  s.name             = 'YHDragContainer'
  s.version          = '0.6.2'
  s.summary          = '仿探探滑牌左右滑动，可以自由配置各种属性(OC版本)'
  s.description      = '仿探探滑牌左右滑动，可以自由配置各种属性，持续更新中...(OC版本)'
  s.homepage         = 'https://github.com/liujunliuhong/YHDragContainer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liujunliuhong' => '1035841713@qq.com' }
  s.source           = { :git => 'https://github.com/liujunliuhong/YHDragContainer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'YHDragContainer-OC/YHDragContainer/Sources/*.{h,m}'
end
