cask "xpromptvs-staging" do
  version "0.2.0,5"
  sha256 "d3c80fbd47add2e84d64d87c45442e2ea8f3ef9a4ea075cb3692bdbd7d036e0e"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-5/Xpromptvs.dmg"
  name "Xpromptvs Staging"
  desc "Remote access to your computer's windows and terminal from a browser"
  homepage "https://xpromptvs.ai/"

  livecheck do
    skip "Published together with the matching host and client"
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Xpromptvs.app", target: "Xpromptvs Staging.app"
end
