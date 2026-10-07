cask "xpromptvs" do
  version "0.1.0"
  sha256 "d06a9452c2590dddec00374d03f5317dc913bb83bc86ddd9f69eccd92eb6dfae"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/v#{version}/Xpromptvs-#{version}.dmg"
  name "Xpromptvs"
  desc "Remote access to your computer's windows and terminal from a browser"
  homepage "https://xpromptvs.ai/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Xpromptvs.app"

  zap trash: [
    "~/Library/Application Support/ai.xpromptvs.app",
    "~/Library/Application Support/dev.rdev.host",
    "~/Library/Caches/ai.xpromptvs.app",
    "~/Library/HTTPStorages/ai.xpromptvs.app",
    "~/Library/WebKit/ai.xpromptvs.app",
  ]
end
