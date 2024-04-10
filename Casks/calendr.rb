cask "calendr" do
  version "v1.10.10"
  sha256 "609d301c3b8c2130d9e185dd5dc7843c07ab6896680280b2ded1badddb7e8d2a"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr"
  desc "Menu bar calendar for macOS"

  app "Calendr.app"
end
