cask "cyndi" do
  version "0.3.2"
  sha256 "9ed3460da9aa0fde7bfdc9eb82b198f4c8865d143014a519eba1f416a66c9157"

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
