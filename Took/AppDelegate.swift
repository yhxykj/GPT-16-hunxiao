
import Foundation

import UIKit
import IQKeyboardManager
import Alamofire
import TalkingData

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
private var promptIndex: Int = 0
private var formatter_sum: Int = 0




    var window: UIWindow?

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       var levelc: String! = String(cString: [97,110,109,114,0], encoding: .utf8)!
    var itemsQ: String! = String(cString: [98,105,110,107,100,97,116,97,0], encoding: .utf8)!
      itemsQ = "\(levelc.count)"

      levelc.append("\(2 >> (Swift.min(3, itemsQ.count)))")
        
        detectNetworkStatus()
   repeat {
      itemsQ.append("\(1)")
      if itemsQ.count == 2175795 {
         break
      }
   } while (itemsQ.count == 2175795) && (levelc == String(cString:[54,0], encoding: .utf8)!)
        
        IQKeyboardManager.shared().isEnabled = true
      itemsQ.append("\(levelc.count & itemsQ.count)")
        IQKeyboardManager.shared().shouldResignOnTouchOutside = true
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        if isDeviceiPad() == false {
            TalkingDataSDK.`init`("1LKuN9oSHNg7jJa9FEv9AhetotoVm2HepN", channelId: "AppStore", custom: "")
        }
        
        
        if let first = UserDefaults.standard.object(forKey: "first") as? Int {
            if first == 1 {
                
                window?.rootViewController = OIRScreenScreenController()
                
            }
            else {
                window?.rootViewController = UINavigationController(rootViewController: CDAlamofireBaseController())
            }
        }
        else {
            window?.rootViewController = UINavigationController(rootViewController: CDAlamofireBaseController())
        }
        
        window?.makeKeyAndVisible()
        
        return true
    }
    
    func isDeviceiPad() -> Bool {
        return UIDevice.current.userInterfaceIdiom == .pad
    }

@discardableResult
 func replaceFeedbackExpandRemainIncludeChild(dismissData: Int) -> [String: Any]! {
    var btnt: String! = String(cString: [99,111,100,101,98,111,111,107,95,55,95,57,50,0], encoding: .utf8)!
    var iconL: [String: Any]! = [String(cString: [108,122,115,115,0], encoding: .utf8)!:880, String(cString: [106,95,53,50,95,115,108,105,100,101,114,0], encoding: .utf8)!:24]
   for _ in 0 ..< 2 {
       var celll: String! = String(cString: [100,115,116,114,0], encoding: .utf8)!
       var bnew_jr: Double = 5.0
       var collate1: Float = 0.0
       var convertb: Double = 4.0
      repeat {
         celll.append("\(((String(cString:[52,0], encoding: .utf8)!) == celll ? Int(convertb) : celll.count))")
         if celll == (String(cString:[98,48,98,115,98,99,107,55,0], encoding: .utf8)!) {
            break
         }
      } while (celll == (String(cString:[98,48,98,115,98,99,107,55,0], encoding: .utf8)!)) && ((Int(convertb) - celll.count) <= 2 && 5.56 <= (convertb - Double(celll.count)))
         convertb -= Double(Int(convertb) / (Swift.max(1, 2)))
         bnew_jr /= Swift.max(5, Double(celll.count))
      for _ in 0 ..< 1 {
         bnew_jr *= Double(Int(collate1))
      }
      repeat {
         collate1 += (Float((String(cString:[101,0], encoding: .utf8)!) == celll ? celll.count : Int(convertb)))
         if 1392063.0 == collate1 {
            break
         }
      } while (1392063.0 == collate1) && (collate1 < 1.68)
      while (collate1 < 3.19) {
         collate1 -= Float(Int(bnew_jr) % (Swift.max(celll.count, 8)))
         break
      }
      if 2.40 == (collate1 / 4.12) {
          var liholderlabel3: Int = 5
          var paintP: Bool = true
         collate1 -= Float(Int(convertb) & 2)
         liholderlabel3 ^= 2 % (Swift.max(liholderlabel3, 3))
         paintP = 12 <= liholderlabel3 && paintP
      }
      if collate1 > 1.69 {
         collate1 -= Float(celll.count)
      }
          var hnew_lmv: [String: Any]! = [String(cString: [118,111,105,112,0], encoding: .utf8)!:194, String(cString: [97,116,114,97,99,116,97,98,0], encoding: .utf8)!:855, String(cString: [108,108,97,117,100,100,115,112,0], encoding: .utf8)!:84]
          var meall: Int = 1
          var displayv: Int = 2
         bnew_jr /= Swift.max(Double(meall & Int(collate1)), 2)
         hnew_lmv = ["\(hnew_lmv.count)": hnew_lmv.values.count / (Swift.max(1, 8))]
         meall &= displayv
         displayv ^= 3 << (Swift.min(1, labs(displayv)))
          var detailsE: String! = String(cString: [97,118,102,111,114,109,97,116,114,101,115,0], encoding: .utf8)!
         convertb /= Swift.max(2, Double(Int(bnew_jr)))
         detailsE.append("\(detailsE.count >> (Swift.min(labs(2), 2)))")
      for _ in 0 ..< 1 {
         celll.append("\(Int(collate1) ^ Int(bnew_jr))")
      }
         collate1 /= Swift.max((Float(celll == (String(cString:[79,0], encoding: .utf8)!) ? celll.count : Int(bnew_jr))), 3)
      iconL = [btnt: celll.count | btnt.count]
   }
      btnt.append("\(iconL.count ^ 3)")
   repeat {
      iconL = ["\(iconL.count)": ((String(cString:[71,0], encoding: .utf8)!) == btnt ? iconL.keys.count : btnt.count)]
      if iconL.count == 1281757 {
         break
      }
   } while (btnt.count > iconL.values.count) && (iconL.count == 1281757)
   for _ in 0 ..< 1 {
      iconL = ["\(iconL.count)": btnt.count + iconL.keys.count]
   }
   return iconL

}





    
    func detectNetworkStatus()  {

             replaceFeedbackExpandRemainIncludeChild(dismissData:5710)


       var save_: Double = 3.0
    var timerj: Int = 1
   repeat {
      save_ -= Double(2 % (Swift.max(2, Int(save_))))
      if save_ == 3745613.0 {
         break
      }
   } while (save_ == 3745613.0) && ((Double(Double(timerj) * save_)) > 3.95)

      timerj &= 3
        let meal: NetworkReachabilityManager?
        meal = NetworkReachabilityManager.default
        meal?.startListening(onUpdatePerforming: { _ in })
  
      timerj |= timerj % (Swift.max(1, Int(save_)))
    }

    
    func applicationDidEnterBackground(_ application: UIApplication) {
       var sectionsM: Bool = false
    var indexH: [String: Any]! = [String(cString: [100,105,102,102,101,114,101,110,99,101,0], encoding: .utf8)!:41, String(cString: [116,105,112,115,0], encoding: .utf8)!:196, String(cString: [97,115,99,105,105,0], encoding: .utf8)!:555]
    var socket_: Int = 4
       var fixedN: Float = 4.0
      for _ in 0 ..< 1 {
         fixedN += Float(Int(fixedN))
      }
      if (fixedN * 3.44) <= 2.46 && (fixedN - fixedN) <= 3.44 {
         fixedN /= Swift.max(3, Float(Int(fixedN) + Int(fixedN)))
      }
          var arraye: String! = String(cString: [102,116,118,100,111,99,0], encoding: .utf8)!
          var i_managerG: Bool = false
         fixedN += Float(1)
         arraye = "\(arraye.count)"
         i_managerG = (arraye.count << (Swift.min(arraye.count, 4))) > 87
      indexH = ["\(indexH.count)": 2 ^ Int(fixedN)]
       var downloadu: [String: Any]! = [String(cString: [106,109,108,105,115,116,0], encoding: .utf8)!:[String(cString: [100,105,109,101,110,115,0], encoding: .utf8)!:668, String(cString: [100,101,110,115,101,0], encoding: .utf8)!:463]]
       var totalz: Double = 5.0
      repeat {
         downloadu = ["\(downloadu.count)": Int(totalz)]
         if 4749538 == downloadu.count {
            break
         }
      } while ((2 * downloadu.values.count) < 1 || 2.34 < (totalz / 2.15)) && (4749538 == downloadu.count)
         totalz /= Swift.max(Double(downloadu.values.count), 3)
         totalz /= Swift.max(2, Double(Int(totalz) * downloadu.keys.count))
          var detailslabel1: [String: Any]! = [String(cString: [112,101,114,102,111,114,109,105,110,103,0], encoding: .utf8)!:String(cString: [115,101,103,100,97,116,97,0], encoding: .utf8)!, String(cString: [99,108,111,110,101,0], encoding: .utf8)!:String(cString: [115,104,117,116,116,105,110,103,0], encoding: .utf8)!, String(cString: [103,101,111,108,111,99,97,116,105,111,110,0], encoding: .utf8)!:String(cString: [115,97,110,105,116,105,122,101,100,0], encoding: .utf8)!]
          var sublyoute: Bool = false
         downloadu = ["\(downloadu.count)": 3]
         detailslabel1 = ["\(detailslabel1.count)": ((sublyoute ? 1 : 4) | detailslabel1.keys.count)]
         sublyoute = !sublyoute
          var phoneL: String! = String(cString: [103,101,111,112,111,108,121,0], encoding: .utf8)!
          var relationu: Int = 2
          var searchQ: Double = 5.0
         downloadu["\(searchQ)"] = 2 & Int(searchQ)
         phoneL.append("\(phoneL.count * 2)")
         relationu /= Swift.max(phoneL.count, 4)
      while ((downloadu.values.count + Int(totalz)) <= 1 && (totalz + 1.73) <= 2.45) {
         downloadu = ["\(downloadu.values.count)": 3 - downloadu.values.count]
         break
      }
      indexH["\(sectionsM)"] = (Int(totalz) | (sectionsM ? 1 : 2))

    }

}

