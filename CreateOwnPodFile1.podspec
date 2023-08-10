Pod::Spec.new do |spec|

  spec.name         = "CreateOwnPodFile1"
  spec.version      = "1.4.0"
  spec.summary      = "This is a best framework"
  spec.description  = "i have a no idea what to write as a description"
  spec.homepage     = "https://github.com/GuruMahan/CreateOwnPodFile1"
  spec.license      = "MIT"
  spec.author       = { "Guru Mahan" => "iosdeve2022@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/GuruMahan/CreateOwnPodFile1.git", :tag => spec.version.to_s }
  spec.source_files  = "CreateOwnPodFile1/**/*.swift"
  spec.swift_version = "5.0"
end

