import SwiftUI

struct AlertItem : Identifiable{
    let id  = UUID()
    let title : String
    let message : String
    let dismissButton : Alert.Button
}

struct AlertContext {
    
    static let InvalidDeviceInputl = AlertItem(
        title: "Invalid device input.",
        message: "Something is wrong with the camera. We are unable to capture the input.",
        dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(
        title: "Invalid scan type",
        message: "The value scanned is not valid",
        dismissButton: .default(Text("OK")))
    
}
