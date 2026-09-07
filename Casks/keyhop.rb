cask "keyhop" do
  version "260907.0"
  sha256 "7f36cb641d59e6c04e801aefe702a8db35a99897c82177a6a3f4af97a5cefb29"

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
