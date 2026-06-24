
import Foundation

import UIKit

class SVPPlayItem: NSObject {
var refreshAboutArray: [Any]?
private var historyCountDict: [String: Any]?
private var saveClickStr: String!




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
