cask "muteunmute" do
  version "1.4.3c"
  sha256 "5df622b4f8f72b61414199c570a3192919beba859f23429c36a8b811f8b92139"

  url "https://github.com/eliseomartelli/MuteUnmuteMic/releases/download/#{version}/release.zip"
  name "MuteUnmuteMic"
  desc "Mute and unmute microphone menubar app"

  app "[Un]MuteMic.app"
end
