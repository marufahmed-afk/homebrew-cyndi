cask "cyndi" do
  version "0.6.0"
  sha256 "112a6e8a89590436dfcc8c510cb54b31857d294124939f9abd7787ec09633f4c"

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
