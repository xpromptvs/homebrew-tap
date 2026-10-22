cask "xpromptvs-staging" do
  version "0.2.0,25"
  sha256 "35308dce52591c671bd343cda5af465a897a48ed4d3e95e6bc74a3f508439932"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-25/Xpromptvs.dmg"
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
