
Pod::Spec.new do |s|
    s.name         = "JFrogSDK"
    s.version      = "1.0.0"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/awasthi027/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             =  "myemail.awasthi@gmail.com"
  s.source = { :http => "http://127.0.0.1:8081/artifactory/jfrog-sdk/jfrog-sdk/1.0.0/frog-sdk.tar.gz", :tag => "#{s.version}", :type => 'tgz'}

    s.public_header_files = "JFrogSDK.xcframework/**/JFrogSDK.framework/Headers/*.h"
    s.source_files = "JFrogSDK.xcframework/**/JFrogSDK.framework/Headers/*.h"
    s.vendored_frameworks = "JFrogSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '12.0'

    s.framework  = "Foundation"
end