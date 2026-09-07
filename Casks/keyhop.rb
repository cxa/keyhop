cask "keyhop" do
  version "260907.1"
  sha256 "9463544dcab131d4dad5980e5db380e1d6a62df44df70053b63d7a012dbd8248"

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
