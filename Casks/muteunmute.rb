cask "muteunmute" do
  version "2.0.1-hotfix1"
  sha256 "1d4a7ed87c074b2b3b9fe39a4af515093d18246d44dd1655ce6c6385bd4789c5"

  url "https://github.com/eliseomartelli/MuteUnmuteMic/releases/download/#{version}/release.zip"
  name "MuteUnmuteMic"
  desc "Mute and unmute microphone menubar app"

  app "[Un]MuteMic.app"
end
