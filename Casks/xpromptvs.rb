cask "xpromptvs" do
  version "0.2.0,5"
  sha256 "c1b2124641714f0647e44c590fdd70474e310f65ed0d7ee4e60d469970ac148c"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-5/Xpromptvs.dmg"
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
