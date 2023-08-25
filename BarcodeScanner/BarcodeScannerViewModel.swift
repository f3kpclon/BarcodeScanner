import Foundation
import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    @Published var scannedCode : String = ""
    @Published var alertItem : AlertItem?
    
    var statusText : String {
        scannedCode.isEmpty ? "Not yet scanned" : scannedCode
    }
    
    var statusTextColor : Color {
        scannedCode.isEmpty ? .red : .green
    }
}
