Pod::Spec.new do |spec|
  spec.name         = "EthereumKit-MacOS"
  spec.version      = "2.0.2"
  spec.summary      = "EthereumKit-MacOS is a free, open-source Swift framework for easily interacting with the Ethereum."
  spec.description  = <<-DESC
  EthereumKit-MacOS is a free, open-source Swift framework for easily interacting with the Ethereum.
                   DESC
  spec.homepage     = "https://github.com/cuhte3/EthereumKit.git"
  spec.license     = {:type => "Attribution", :file => "LICENSE"}
  spec.author             = { "cuhte3" => "farid@getportal.co" }
  spec.osx.deployment_target = "10.14"
  spec.source       = { :git => "https://github.com/cuhte3/EthereumKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/EthereumKit/**/*.swift"
  spec.swift_version = "5.1"
  spec.frameworks = "CryptoEthereumSwift", "CryptoSwift"
end
