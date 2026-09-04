cask "keyhop" do
  version "260904.0"
  sha256 "f64f772da9835461ac2ee54553fe1f027e792bf2ffa43f228efb08a50bc143ea"

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
