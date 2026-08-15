cask "cyndi" do
  version "0.4.0"
  sha256 "fcf8cc3f5094e560aba1a8b79e254d537f6c6ea1928ff253ad57bb54de3df6a0"

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
