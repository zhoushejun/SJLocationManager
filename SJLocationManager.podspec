

Pod::Spec.new do |s|
s.name         = "SJLocationManager"
s.version      = "1.0"
s.summary      = "The easiest way to user picker photos."
s.homepage     = "https://github.com/zhoushejun/SJLocationManager"
s.license      = "MIT"
s.author       = { "shejunzhou" => "965678322@qq.com" }
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/zhoushejun/SJLocationManager.git", :tag => s.version }
s.source_files = "SJLocationManager/Vendor/SJLocationManager/*.{h,m}"
s.resource     = "SJLocationManager/SJLocationManager/Assets.xcassets"
s.requires_arc = true
end
