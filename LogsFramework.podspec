Pod::Spec.new do |s|
 s.name = "LogsFramework"
 s.version = "0.0.1"
 s.summary = "LogsFramework"
 s.description = "Framework to write logs in iOS and WatchOS"
 s.homepage = "https://github.com/crisbarril/LogsFramework"
 s.license = { :type => "MIT" }
 s.author = "Cristian Barril" 
 s.swift_version = '4.0'
 s.source = { :git => "https://github.com/crisbarril/LogsFramework.git", :tag => s.version }
 s.source_files = "LogsFramework/Share/**/*.swift"
 s.ios.deployment_target = '10.0'
 s.watchos.deployment_target = '4.0'
 s.ios.source_files = "LogsFramework/iOS/**/*.swift"
 s.watchos.source_files = "WatchLogsFramework/WatchOS/**/*.swift"
end