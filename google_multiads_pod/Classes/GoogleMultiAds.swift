import GoogleMobileAds

public class GoogleMultiAds {
    public init() {}
    public func initNetwork() {
        MobileAds.shared.start { status in
             // Optional: Log each adapter's initialization latency.
             let adapterStatuses = status.adapterStatusesByClassName
             for adapter in adapterStatuses {
               let adapterStatus = adapter.value
               NSLog("Adapter Name: %@, Description: %@, Latency: %f", adapter.key,
               adapterStatus.description, adapterStatus.latency)
             }

             // Start loading ads here...
           }
    }
}
