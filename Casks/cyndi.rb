cask "cyndi" do
  version "0.7.0"
  sha256 "06890526552d1aacff69b5c3033e97a238eb81ac8fb8ad89a837491d9ecaaf46"

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
