cask "xpromptvs-staging" do
  version "0.2.0,24"
  sha256 "d3cfecc71c1c2e32a72d31f972e0ff88503c36965caf633ba98a3eca0d9ba70e"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-24/Xpromptvs.dmg"
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
