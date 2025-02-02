#
# Be sure to run `pod lib lint CloudmersiveDocumentAndDataConvertApiClient.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "CloudmersiveDocumentAndDataConvertApiClient"
    s.version          = "1.2.1"

    s.summary          = "convertapi"
    s.description      = <<-DESC
                         Convert API lets you effortlessly convert file formats and types.
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/naingminoo99/Objc-Cloudmersive-DependencyFix"
    s.license      = "Proprietary"
    s.source       = { :git => "https://github.com/naingminoo99/Objc-Cloudmersive-DependencyFix.git" }
    s.author       = { "Cloudmersive" => "support@cloudmersive.com" }

    s.source_files = 'client/CloudmersiveDocumentAndDataConvertApiClient/**/*.{m,h}'
    s.public_header_files = 'client/CloudmersiveDocumentAndDataConvertApiClient/**/*.h'


    s.dependency 'AFNetworking'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.6'
end

