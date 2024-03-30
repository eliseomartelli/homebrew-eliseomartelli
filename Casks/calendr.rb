cask "calendr" do
  version "v1.10.9"
  sha256 "4fa236c9587f93710600ce4437f282bc9a3bc6287692f90cffe1725003b06631"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr"
  desc "Menu bar calendar for macOS"

  app "Calendr.app"
end
