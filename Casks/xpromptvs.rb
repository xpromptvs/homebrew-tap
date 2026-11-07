cask "xpromptvs" do
  version "0.2.0,14"
  sha256 "6b8cbfa7c26b8065df170e09117c8fef7aa4bc7d1ddff4f1da67ffbe55e645fe"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-14/Xpromptvs.dmg"
  name "Xpromptvs"
  desc "Remote access to your computer's windows and terminal from a browser"
  homepage "https://xpromptvs.ai/"

  livecheck do
    skip "Published together with the matching host and client"
  end

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Xpromptvs.app"
end
