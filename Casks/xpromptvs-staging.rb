cask "xpromptvs-staging" do
  version "0.2.0,14"
  sha256 "1e8fe5e44fe628a54b01f01841683e4ccadb2062ce5fb8bb61d5caae5bc398e3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-14/Xpromptvs.dmg"
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
