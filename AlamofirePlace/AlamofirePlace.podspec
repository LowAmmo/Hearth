Pod::Spec.new do |s|

  s.name              = 'AlamofirePlace'
  s.version           = '1.0.0'
  s.cocoapods_version = '~> 1.12'
  s.summary           = 'Just a framework that wraps around Alamofire'
  s.description       = 'A framework that wraps around Alamofire'
  s.homepage          = 'https://github.com/LowAmmo/Hearth'
  s.license           = {
                          :type => 'Copyright',
                          :text => '\t\t\tCopyright © 2023 No Corporation. All Rights Reserved\n'
                        }
  s.source            = {
                          :git => "https://github.com/LowAmmo/Hearth/AlamofirePlace.git",
                          # uncomment tag and comment out branch on release
                          #:tag => "#{s.version}"
                          :branch => "master"
                        }
  s.author            = {
                          'Kline,Kris' => 'kris.kline@oracle.com'
                        }

  s.platform          = :ios, '15.5'
  s.swift_version     = '5.2'

  s.source_files      = ['AlamofirePlace/**/*.{h,m,swift}']

  # External Dependencies
  s.dependency 'Alamofire', '~> 5.7.1'
end
