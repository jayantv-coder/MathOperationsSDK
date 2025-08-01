Pod::Spec.new do |spec|
  spec.name         = "MathOperationsSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A simple Swift SDK for basic math operations."
  
  spec.description  = <<-DESC
    MathOperationsSDK provides simple mathematical operations like addition, subtraction, multiplication, and division.
    It's lightweight, written in pure Swift, and ideal for educational or quick-prototype use.
  DESC

  spec.homepage     = "https://github.com/jayantv-coder/MathOperationsSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jayantv-coder" => "jayant.v@samcomtechnobrains.com" }
  spec.source       = { :git => "https://github.com/jayantv-coder/MathOperationsSDK.git", :tag => "#{spec.version}" }

  spec.swift_version = "5.0"
  spec.ios.deployment_target = "11.0"

  spec.source_files  = "Sources/**/*.swift"
end
