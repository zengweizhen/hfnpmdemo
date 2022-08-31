require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = package['name']
  s.version      = package['version']
  s.summary      = package['description']
  s.license      = package['license']

  s.authors      = { 'weizhen.zeng' => '18512166605@163.com' }
  s.homepage     = 'https://github.com/zengweizhen/hfnpmdemo.git'
  s.platforms    = { :ios => "9.0"}

  s.source       = { :git => "https://github.com/zengweizhen/hfnpmdemo.git", :tag => '1.0.2'}
  s.source_files  = "ios/*.{h,m}"

  s.dependency 'React'
end
