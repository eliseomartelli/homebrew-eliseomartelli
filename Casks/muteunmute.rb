cask "muteunmute" do
  version "1.4.3b"
  sha256 "115ba4896067eace882170ce168ee083257413424d54c54cc5f21e88634b7610"
  url "https://github.com/eliseomartelli/MuteUnmuteMic/releases/download/#{version}/release.zip"

  name "MuteUnmuteMic"
  desc "Mute and unmute microphone menubar app"

  app "[Un]MuteMic.app"
end
