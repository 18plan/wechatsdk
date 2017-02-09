Pod::Spec.new do |s|
  s.name         = "WxSDK"
  s.version      = "1.7.6"
  s.summary      = "WxSDK library, version:1.7.5"
  s.homepage     = "http://www.sdkbus.com"
  s.author       = { 'WxSDK' => 'http://www.sdkbus.com' }
  s.license      = {
         :type => 'Apache License, Version 2.0', :text => <<-LICENSE
         Licensed under the Apache License, Version 2.0 (the "License");
         you may not use this file except in compliance with the License.
         You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

         Unless required by applicable law or agreed to in writing, software
         distributed under the License is distributed on an "AS IS" BASIS,
         WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
         See the License for the specific language governing permissions and
         limitations under the License.
         LICENSE
         }

  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.source ={:git=>'https://github.com/18plan/wechatsdk.git',:tag=>s.version.to_s}
  s.source_files = '*.h'
  # s.resources = 'README.txt'

  s.libraries = 'z', 'sqlite3', 'c++'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'Security', 'CFNetwork'
  s.vendored_libraries = 'libWeChatSDK.a'


end
