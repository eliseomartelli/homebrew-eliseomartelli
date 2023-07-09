cask "muteunmute" do
  version "2.0.0"
  sha256 "e0e858748d41b77c5784814ffd56a90e63a541b27f1148731f2f72ba2c72cbbc"

  url "https://github.com/eliseomartelli/MuteUnmuteMic/releases/download/#{version}/release.zip"
  name "MuteUnmuteMic"
  desc "Mute and unmute microphone menubar app"

  app "[Un]MuteMic.app"
end
