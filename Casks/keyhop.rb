cask "keyhop" do
  version "260904.1"
  sha256 "61677f89b63e0be229baaf562100c21d7703b3f85be4dfcbbc95c142e14da549"

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
