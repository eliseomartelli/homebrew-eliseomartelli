cask "calendr" do
  version "v1.10.8"
  sha256 "f4f2983a132f6d27957cb7149b3319ca6f5d810ba868b89258c3defce0f0345e"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr"
  desc "Menu bar calendar for macOS"

  app "Calendr.app"
end
