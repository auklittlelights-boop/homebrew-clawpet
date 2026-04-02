cask "clawpet-china" do
  version "0.1.0"
  sha256 "c785dcc50755ab6346bc8d28ea5292338a42283b2701ea86ea7e9ec12252f576"

  url "https://github.com/auklittlelights-boop/clawpet/releases/download/v0.1.0/Clawpet%20China_0.1.0_aarch64.dmg",
      verified: "github.com/auklittlelights-boop/clawpet/"
  name "Clawpet China"
  desc "Clawpet for macOS (China build)"
  homepage "https://github.com/auklittlelights-boop/clawpet"

  depends_on arch: :arm64

  app "Clawpet China.app"
end
