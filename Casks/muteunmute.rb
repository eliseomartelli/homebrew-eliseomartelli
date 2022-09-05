cask "muteunmute" do
  version "1.4.3"
  sha256 "b5db34ca1f94365358b8790e67fd1c9f88a9e2ed4e4266149b49829f36866dad"
  url "https://github.com/eliseomartelli/MuteUnmuteMic/releases/download/#{version}/release.zip"
  name "MuteUnmuteMic"

  app "[Un]MuteMic.app"
end
