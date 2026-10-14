cask "xpromptvs-staging" do
  version "0.2.0,2"
  sha256 "bafa840ca4be90c92d101d83fe6bf9352312b8c3641a051dea792a881f1f37a3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-2/Xpromptvs.dmg"
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
