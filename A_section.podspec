#
# Be sure to run `pod lib lint A_section.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 组件名 
  s.name             = 'A_section'
  # 发版版本号，每更新一次代码就改变一次版本号
  s.version          = '1.0.0'
  # 组件概要
  s.summary          = 'A short description of A_section.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  # 组件描述
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  # git 仓库首页的网页 url
  s.homepage         = 'https://github.com/Hubert/A_section'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hubert' => 'XuJobLife@163.com' }
  # git 仓库的 https/ssh 地址
  s.source           = { :git => 'https://github.com/hubert-svg/A_section.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # 文件夹下的内容就是这个 pods 被pod install 的时候会被下载下来的文件，不在这个文件夹，将不会被引用
  # Classes 目录和.podspec 目录是平级的。
  # 你可以随便指定文件夹名称，只要这个文件夹是真实存在的
  # Classes/**/*.{h,m}，表示 Classes 文件夹及其文件夹下的所有.h,.m 文件。
  s.source_files = 'A_section/Classes/**/*.{h,m}'
  
  # 资源文件地址，下面的所有.png资源都被打包成 s.name.bundle
  # s.resource = ['Images/*.png','Sounds/*']

  # 资源文件地址，和 resource 的区别是，这个属性可以指定 bundle 的名字，下面的所有.png文件都会被打包成 ABC_section.bundle
  # s.resource_bundles = {
  #   'A_section' => ['A_section/Assets/*.png']
  # }

  #指定公有头文件，如果没有写，那么所有 pod 中的头文件都默认公有，可以被 import。如果指定了某些头文件，那么只有这些被指定的头文件才可以被 import。
  # s.public_header_files = 'Pod/Classes/**/*.h'

  # 这个 pods 还依赖于其他哪些 pods
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency "A_Category"
  # s.dependency 'HandyFrame'

end
