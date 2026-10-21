cask "xpromptvs-staging" do
  version "0.2.0,21"
  sha256 "4e8349fa2ec7049c8dc76e477a71d92d131a9b3f4f64880e352319da8019602b"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/staging-21/Xpromptvs.dmg"
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
