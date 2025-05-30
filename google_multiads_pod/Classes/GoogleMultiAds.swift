import GoogleMobileAds
import AppLovinSDK

class GoogleMultiAds {
    func initNetwork() {
        MobileAds.shared.start(completionHandler: nil)
    }
}
