cask "cyndi" do
  version "0.8.0"
  sha256 "0669145e101922a3e0640a7b4afa7b1d1e78e3fbbdc4cd265610f1df739685d5"

  url "https://github.com/marufahmed-afk/homebrew-cyndi/releases/download/v#{version}/Cyndi.dmg"
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
