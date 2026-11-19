cask "amverge" do
  version "2.0.5"
  sha256 "71ab4132d118f4df0ecc90fe2cd1d3a1b48cbe9c9f06f75f3b0e29d7c6049bf5"

  url "https://github.com/AMVerge-team/AMVerge/releases/download/v#{version}/AMVerge_#{version}_x64-setup.dmg",
      verified: "github.com/AMVerge-team/AMVerge/"
  name "AMVerge"
  desc "Fast desktop scene-splitting, semantic scene search, and clip-export software"
  homepage "https://amverge.app/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on :macos

  app "AMVerge.app"

  zap trash: [
    "~/Library/Application Support/app.amverge",
    "~/Library/Caches/app.amverge",
    "~/Library/Preferences/app.amverge.plist",
    "~/Library/Saved Application State/app.amverge.savedState",
    "~/Library/WebKit/app.amverge",
  ]
end
