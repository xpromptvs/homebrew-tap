cask "xpromptvs" do
  version "0.2.0,13"
  sha256 "b4410c85d3b2a430f395ad3972e6210cb2f507651e38dbe497436be88fbdd3f3"

  url "https://github.com/xpromptvs/xpromptvs/releases/download/public-13/Xpromptvs.dmg"
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
