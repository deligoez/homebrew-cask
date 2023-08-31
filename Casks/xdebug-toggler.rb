cask "xdebug-toggler" do
   version "1.2.0"
   sha256 "7c21a401a49da467515b1e693f9551378a1fba717fba423cfb720c9ca3d37ed6"

   url "https://github.com/deligoez/xDebug-Toggler/releases/download/#{version}/xDebugToggler.dmg"
   name "xDebugToggler"
   homepage "https://github.com/deligoez/xDebug-Toggler"

   livecheck do
      url :url
      strategy :github_latest
   end

   app "xDebugToggler.app"
 end
