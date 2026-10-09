cask "keyhop" do
  version "261009.0"
  sha256 "dcbc4933a03a67a873f7cf32478a6052296c39bba5d71479d1474554012afa55"

  url "https://github.com/cxa/keyhop/releases/download/v#{version}/KeyHop-#{version}.dmg"
  name "KeyHop"
  desc "Keyboard-first app switcher"
  homepage "https://github.com/cxa/keyhop"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "KeyHop.app"

  zap trash: [
    "~/Library/Preferences/com.realazy.keyhop.plist",
    "~/Library/Saved Application State/com.realazy.keyhop.savedState",
  ]
end
