cask "cyndi" do
  version "0.2.2"
  sha256 "8c34f1c0ea500ac1fa7e0e63c48da9b6e47c528a2241673ca35af220628bd3f1"

  url "https://github.com/marufahmed-afk/cyndi/releases/download/v#{version}/Cyndi.dmg"
  name "Cyndi"
  desc "Sticky notes that live at the notch"
  homepage "https://github.com/marufahmed-afk/cyndi"

  depends_on macos: :sonoma

  app "Cyndi.app"

  zap trash: [
    "~/Library/Application Support/Cyndi",
    "~/Library/Preferences/com.marufahmed.cyndi.plist",
  ]
end
