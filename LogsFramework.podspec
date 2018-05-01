Pod::Spec.new do |s|
 s.name = "LogsFramework"
 s.version = "0.0.2"
 s.summary = "LogsFramework - Binaries"
 s.description = "Framework to write logs in iOS and WatchOS"
 s.homepage = "https://github.com/crisbarril/LogsFramework"
 s.license = { :type => "MIT" }
 s.author = "Cristian Barril" 
 s.swift_version = '4.0'
 
 s.source = { :http => "https://www.dropbox.com/s/9je053v8ygryge5/Binaries.zip?dl=0" }

 s.ios.deployment_target = '11.0'
 s.ios.vendored_frameworks = 'LogsFramework.framework'

 s.watchos.deployment_target = '4.0'
 s.watchos.vendored_frameworks = 'WatchLogsFramework.framework'
 
end