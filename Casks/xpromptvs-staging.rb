cask "xpromptvs-staging" do
  version "0.2.0,4"
  sha256 "db59ab6ec376bd765634d741c463b77de4e64cf8462bf3bb14b291c08c29f04a"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-4/Xpromptvs.dmg"
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
