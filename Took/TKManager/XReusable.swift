
import Foundation

import UIKit
import SVProgressHUD

struct HBuffer: Codable {



    let msg: String?
    let code: Int?
    let data: [String: String]?
}

struct VSVCommonHistory: Codable {




    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var level8: Double = 5.0
    var modeltype4: String! = String(cString: [101,120,116,114,97,99,116,0], encoding: .utf8)!
    var versionJ: String! = String(cString: [109,107,118,119,114,105,116,101,114,0], encoding: .utf8)!
   for _ in 0 ..< 3 {
      versionJ = "\(3)"
   }

   if (modeltype4.count - Int(level8)) == 3 || (level8 - 4.98) == 1.77 {
      modeltype4 = "\(Int(level8))"
   }
    
    SVProgressHUD.show()
    AGGImage.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<VSVCommonHistory, ARDelegatePhoneL>) in
       var sectionsf: Bool = false
       var executeN: String! = String(cString: [107,102,119,114,105,116,101,0], encoding: .utf8)!
       var performM: Double = 5.0
         sectionsf = !sectionsf
      if sectionsf {
         executeN = "\(executeN.count << (Swift.min(labs(3), 1)))"
      }
      if executeN.contains("\(sectionsf)") {
         sectionsf = Int(performM) == executeN.count
      }
         executeN = "\(Int(performM) + executeN.count)"
       var systemK: String! = String(cString: [117,116,102,108,101,110,0], encoding: .utf8)!
      if systemK.hasPrefix("\(performM)") {
          var detectc: String! = String(cString: [114,101,115,117,108,117,116,105,111,110,0], encoding: .utf8)!
          var fontA: String! = String(cString: [102,97,99,101,115,0], encoding: .utf8)!
          var launch4: Double = 3.0
          var alifastH: String! = String(cString: [104,101,120,98,105,110,0], encoding: .utf8)!
         performM /= Swift.max((Double((sectionsf ? 3 : 4) << (Swift.min(fontA.count, 4)))), 5)
         detectc = "\(((String(cString:[54,0], encoding: .utf8)!) == alifastH ? Int(launch4) : alifastH.count))"
         fontA.append("\(2 << (Swift.min(1, labs(Int(launch4)))))")
      }
      for _ in 0 ..< 3 {
          var receivet: Double = 3.0
          var imagesc: [String: Any]! = [String(cString: [108,111,103,0], encoding: .utf8)!:735, String(cString: [111,102,102,115,101,116,115,105,122,101,0], encoding: .utf8)!:331]
          var allX: [Any]! = [String(cString: [104,97,110,100,108,105,110,103,0], encoding: .utf8)!, String(cString: [101,110,113,117,101,117,101,0], encoding: .utf8)!, String(cString: [116,105,108,101,0], encoding: .utf8)!]
          var pathE: String! = String(cString: [116,117,112,108,101,115,0], encoding: .utf8)!
         sectionsf = allX.count < 23
         receivet += Double(Int(receivet))
         imagesc["\(pathE)"] = imagesc.count >> (Swift.min(labs(2), 1))
         allX = [Int(receivet)]
         pathE = "\(pathE.count & 2)"
      }
          var headerse: Double = 5.0
          var result6: Double = 1.0
          var rmb5: [String: Any]! = [String(cString: [115,105,110,107,115,0], encoding: .utf8)!:460, String(cString: [108,105,116,101,114,97,108,0], encoding: .utf8)!:43]
         systemK.append("\(((String(cString:[110,0], encoding: .utf8)!) == executeN ? executeN.count : Int(result6)))")
         headerse -= Double(1)
         result6 *= Double(Int(headerse) ^ 2)
         rmb5["\(headerse)"] = 3 * Int(headerse)
         executeN = "\((Int(performM) + (sectionsf ? 2 : 1)))"
      level8 += Double(Int(performM))
        switch result {
        case.success(let model):
            
            print(model.data)
   if (versionJ.count % 2) == 5 || 5 == (2 + versionJ.count) {
      level8 /= Swift.max(2, Double(versionJ.count))
   }
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
       var safej: [String: Any]! = [String(cString: [117,109,111,116,105,111,110,0], encoding: .utf8)!:583, String(cString: [111,100,105,110,103,0], encoding: .utf8)!:335, String(cString: [101,109,111,106,105,115,0], encoding: .utf8)!:644]
          var avator9: [String: Any]! = [String(cString: [99,117,116,101,115,116,0], encoding: .utf8)!:String(cString: [98,101,97,116,105,110,103,0], encoding: .utf8)!, String(cString: [98,97,99,107,103,114,111,117,110,100,115,0], encoding: .utf8)!:String(cString: [101,97,99,115,0], encoding: .utf8)!, String(cString: [117,110,99,111,110,115,117,109,101,100,0], encoding: .utf8)!:String(cString: [99,111,109,112,108,101,116,101,0], encoding: .utf8)!]
          var pickerb: Int = 4
          var messagef: [Any]! = [119, 731, 375]
         safej["\(pickerb)"] = avator9.count
         avator9["\(messagef.count)"] = messagef.count
         pickerb <<= Swift.min(1, messagef.count)
      while ((safej.count - safej.count) >= 4 || 2 >= (4 - safej.count)) {
          var qlabelm: Int = 4
          var typelabelt: [String: Any]! = [String(cString: [115,104,97,100,111,119,115,0], encoding: .utf8)!:309, String(cString: [97,102,102,105,110,105,116,105,101,115,0], encoding: .utf8)!:369]
         safej["\(typelabelt.keys.count)"] = safej.keys.count
         qlabelm += 2
         typelabelt = ["\(qlabelm)": qlabelm & 1]
         break
      }
      while (5 >= safej.keys.count) {
          var sublyoutU: String! = String(cString: [105,110,118,97,108,105,100,0], encoding: .utf8)!
         safej = ["\(safej.keys.count)": sublyoutU.count]
         break
      }
      versionJ.append("\(Int(level8))")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.nickname, forKey: "name")
                UserDefaults.standard.set(model.data?.wx, forKey: "weixin")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatorItems")
                
//                UserDefaults.standard.set("1", forKey: "VIP")
                NotificationCenter.default.post(name: NSNotification.Name("updateUserInfoNotificationName"), object: nil)
                mineFreeNumber()
                checkAliToken()
            }
            else if (model.code == 401) {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            else {
                
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            
            break
        }
    }
    
}


struct TSOTableBase: Codable {




    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, isCard: Bool, Prefix:(() -> Void)? = nil) {
       var eveantf: Int = 1
    var btnE: String! = String(cString: [102,116,114,117,110,99,97,116,101,0], encoding: .utf8)!
   while (4 >= (btnE.count * 5)) {
      btnE.append("\((btnE == (String(cString:[122,0], encoding: .utf8)!) ? eveantf : btnE.count))")
      break
   }

   if 3 > eveantf {
       var bigb: String! = String(cString: [116,105,109,101,102,105,108,116,101,114,0], encoding: .utf8)!
         bigb = "\(1 >> (Swift.min(4, bigb.count)))"
      for _ in 0 ..< 2 {
          var p_managerA: Float = 3.0
         bigb = "\(3 / (Swift.max(3, bigb.count)))"
         p_managerA *= Float(Int(p_managerA))
      }
          var while_fJ: String! = String(cString: [114,101,116,114,105,101,100,0], encoding: .utf8)!
          var isbdingp: Double = 3.0
          var nickname0: [Any]! = [759, 137, 994]
         bigb.append("\(bigb.count)")
         while_fJ.append("\((while_fJ == (String(cString:[111,0], encoding: .utf8)!) ? while_fJ.count : nickname0.count))")
         isbdingp *= Double(while_fJ.count * 3)
         nickname0 = [Int(isbdingp) % (Swift.max(while_fJ.count, 4))]
      eveantf -= eveantf - btnE.count
   }
    var delegate_qi = [String: Any]()
       var accountlabelv: String! = String(cString: [100,105,114,101,99,116,105,111,110,97,108,0], encoding: .utf8)!
      if accountlabelv != accountlabelv {
         accountlabelv = "\(accountlabelv.count)"
      }
         accountlabelv.append("\(1 & accountlabelv.count)")
      if 3 >= accountlabelv.count {
         accountlabelv = "\(accountlabelv.count / (Swift.max(3, 10)))"
      }
      btnE = "\((btnE == (String(cString:[56,0], encoding: .utf8)!) ? btnE.count : accountlabelv.count))"
    delegate_qi["prompt"] = content
    delegate_qi["uid"] = verity
    delegate_qi["aiTypeId"] = typeId
    delegate_qi["modelType"] = 0
    delegate_qi["modelId"] = level
    
    var popup = "/ai/aiChat"
    
    if imgUrl.count > 0 {
        delegate_qi["imgUrl"] = imgUrl
    }
    
    if isCard == true {
        popup = "/ai/xunFeiAiChatImg"
    }
    
    AGGImage.shared.post(urlSuffix: popup, body: delegate_qi) { (result: Result<TSOTableBase, ARDelegatePhoneL>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct XUWPrefixLaunch: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct RPAEdit: Codable {




    let msg: String?
    let code: Int?
    let data: SGClassHanding?
}

struct SGClassHanding: Codable {



    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct QUBLoginSearch: Codable {





    let msg: String?
    let code: Int?
    let data: [KFirstHeader]?
}

struct KFirstHeader: Codable {




    let dictLabel: String?
    let dictValue: String?
    
}

struct YRCHeaderRelation: Codable {



    let msg: String?
    let code: Int?
    let rows: [MWShou]?
}

struct MWShou: Codable {




    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    let recordHead: String?
}


struct GARShouGundong: Codable {




    let msg: String?
    let code: Int?
    let data: String?
}

struct KHPPopupPhone: Codable {




    let msg: String?
    let code: Int?
    let data: [AXWText]?
}

struct AXWText: Codable {




    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var replace0: String! = String(cString: [114,116,112,109,97,112,0], encoding: .utf8)!
    var valuelabelf: Double = 2.0
      replace0.append("\(replace0.count)")

      replace0 = "\(replace0.count - 2)"
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

   while (1 <= (2 * replace0.count)) {
      replace0.append("\(Int(valuelabelf) + 1)")
      break
   }
        return true
        
    } else {
        
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
      
            if let count = UserDefaults.standard.object(forKey: "count") as? Int {
                if free > count {
                    return false
                }
                
                return true
            }
        }
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
    }
    
    
    return true
   if replace0.hasSuffix("\(valuelabelf)") {
      replace0 = "\(2 * replace0.count)"
   }
}


func mineFreeNumber() {
       var generatev: Int = 2
    var update_6hl: String! = String(cString: [101,110,99,111,100,105,110,103,0], encoding: .utf8)!
    var aymentk: Bool = false
    var restorem: String! = String(cString: [99,108,111,115,101,100,0], encoding: .utf8)!
   if !update_6hl.hasSuffix("\(aymentk)") {
      aymentk = update_6hl.hasSuffix("\(generatev)")
   }

    AGGImage.shared.normalPost(urlSuffix: "/app/getSum") { result in
       var nameG: Int = 4
       var checkQ: Double = 4.0
       var logoe: String! = String(cString: [119,101,98,99,97,109,0], encoding: .utf8)!
      if logoe.hasSuffix("\(checkQ)") {
         logoe = "\(2)"
      }
          var speakF: [Any]! = [777, 226]
          var iconr: [Any]! = [624, 659]
         checkQ += Double(iconr.count << (Swift.min(3, labs(Int(checkQ)))))
         speakF.append(speakF.count + speakF.count)
         iconr = [3]
      for _ in 0 ..< 1 {
         checkQ *= Double(nameG)
      }
       var playingO: Double = 1.0
          var accountlabelA: String! = String(cString: [109,97,99,104,0], encoding: .utf8)!
         playingO *= Double(1 | accountlabelA.count)
         playingO += Double(1)
          var playingb: String! = String(cString: [109,98,99,115,0], encoding: .utf8)!
         playingO *= Double(Int(playingO))
         playingb = "\(playingb.count)"
          var historyY: Double = 4.0
          var handingZ: Float = 3.0
         playingO -= Double(2 << (Swift.min(labs(Int(playingO)), 1)))
         historyY -= Double(Int(handingZ))
         handingZ /= Swift.max(4, Float(2 & Int(historyY)))
       var voiceJ: String! = String(cString: [101,120,112,111,110,101,110,116,105,97,108,0], encoding: .utf8)!
       var eveantj: String! = String(cString: [97,114,116,105,102,97,99,116,0], encoding: .utf8)!
      update_6hl = "\((update_6hl == (String(cString:[120,0], encoding: .utf8)!) ? nameG : update_6hl.count))"
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(2, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
      generatev /= Swift.max(2, 1)
            break
        }
    }
   while (update_6hl.count == 3) {
      restorem = "\(update_6hl.count)"
      break
   }
}


func clearCache() {
       var picx: Bool = false
    var pauseh: String! = String(cString: [115,121,110,99,104,114,111,110,105,115,101,100,0], encoding: .utf8)!
    var channelf: Bool = false
      channelf = picx

       var launchT: Bool = false
       var socketB: String! = String(cString: [115,117,112,111,114,116,101,100,0], encoding: .utf8)!
      if 3 == socketB.count {
          var totalw: Float = 1.0
         launchT = !launchT || socketB.count < 93
         totalw -= Float(Int(totalw))
      }
       var terminate7: String! = String(cString: [115,117,98,112,101,101,114,0], encoding: .utf8)!
         launchT = (((launchT ? socketB.count : 10) >> (Swift.min(socketB.count, 3))) == 10)
      for _ in 0 ..< 1 {
         socketB = "\(((launchT ? 3 : 5)))"
      }
      while (launchT) {
         launchT = (51 <= ((launchT ? 51 : socketB.count) / (Swift.max(10, socketB.count))))
         break
      }
          var ringt: String! = String(cString: [114,101,109,97,112,0], encoding: .utf8)!
          var convertO: [Any]! = [475, 835, 652]
         terminate7 = "\(terminate7.count)"
         ringt.append("\(2 & ringt.count)")
         convertO.append(ringt.count << (Swift.min(3, convertO.count)))
      picx = !picx
    if let appBundle = Bundle.main.bundleIdentifier {
        
        SVProgressHUD.show()
   if pauseh.count >= pauseh.count {
       var sectionse: String! = String(cString: [100,101,106,117,100,100,101,114,0], encoding: .utf8)!
       var emptyV: [String: Any]! = [String(cString: [98,117,105,108,100,99,111,110,102,0], encoding: .utf8)!:1545.0]
       var typelabelF: Double = 5.0
         sectionse.append("\(1)")
      repeat {
         emptyV = ["\(emptyV.keys.count)": emptyV.keys.count >> (Swift.min(labs(2), 4))]
         if emptyV.count == 591642 {
            break
         }
      } while (emptyV.count == 591642) && (!emptyV.values.contains { $0 as? Double == typelabelF })
         sectionse = "\(Int(typelabelF))"
      for _ in 0 ..< 2 {
         typelabelF -= Double(emptyV.keys.count >> (Swift.min(labs(2), 1)))
      }
         typelabelF *= Double(emptyV.values.count * sectionse.count)
         emptyV["\(sectionse)"] = emptyV.values.count - 1
       var modity6: String! = String(cString: [105,109,112,111,115,116,101,114,0], encoding: .utf8)!
       var timerU: String! = String(cString: [99,111,108,108,97,116,105,111,110,0], encoding: .utf8)!
       var shoux: String! = String(cString: [108,111,103,103,101,114,115,0], encoding: .utf8)!
       var recordk: String! = String(cString: [97,110,99,101,115,116,114,121,0], encoding: .utf8)!
         timerU.append("\(emptyV.keys.count % (Swift.max(modity6.count, 9)))")
      pauseh.append("\(emptyV.values.count)")
   }
        
        var x_center = 0
   for _ in 0 ..< 3 {
      pauseh = "\(1)"
   }
        if let free = UserDefaults.standard.object(forKey: "free") as? Int {
            x_center = free
        }
        
        var document: String = ""
        if let token = UserDefaults.standard.object(forKey: "AccountToken") as? String {
            document = token
        }
        
        var goods: String = ""
        if let good = UserDefaults.standard.object(forKey: "goodsgoods") as? String {
            goods = good
        }
        
        UserDefaults.standard.removePersistentDomain(forName: appBundle)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
        NotificationCenter.default.post(name: NSNotification.Name("UpdateBashouNotificationName"), object: nil)
        
        UserDefaults.standard.set(x_center, forKey: "free")
        UserDefaults.standard.set(1, forKey: "first")
        UserDefaults.standard.set(document, forKey: "AccountToken")
        UserDefaults.standard.setValue(goods, forKey: "goods")
        
        mineInfo()
        checkAliToken()
    }
}

@discardableResult
 func contentPlayDisappear() -> String! {
    var tabbarz: Double = 5.0
    var before6: String! = String(cString: [106,111,105,110,116,0], encoding: .utf8)!
   while (Double(before6.count) > tabbarz) {
      tabbarz /= Swift.max(Double(Int(tabbarz)), 4)
      break
   }
       var delete_8rO: Int = 3
          var message2: String! = String(cString: [109,110,99,0], encoding: .utf8)!
          var time_w_: String! = String(cString: [104,95,51,50,95,102,102,116,103,0], encoding: .utf8)!
         delete_8rO ^= message2.count ^ 2
         message2 = "\((time_w_ == (String(cString:[104,0], encoding: .utf8)!) ? time_w_.count : time_w_.count))"
          var backB: Bool = false
          var register_012: String! = String(cString: [99,102,116,115,116,0], encoding: .utf8)!
          var reusableY: [String: Any]! = [String(cString: [117,108,116,114,97,0], encoding: .utf8)!:6409.0]
         delete_8rO /= Swift.max((delete_8rO * (backB ? 3 : 3)), 1)
         backB = reusableY.values.count < register_012.count
         register_012.append("\(1)")
         reusableY["\(register_012)"] = 2
          var detaillabelN: [String: Any]! = [String(cString: [107,95,51,56,95,100,97,116,97,104,97,115,104,0], encoding: .utf8)!:799, String(cString: [119,114,105,116,105,110,103,0], encoding: .utf8)!:68, String(cString: [99,111,110,118,101,114,116,105,110,103,0], encoding: .utf8)!:443]
          var collatee: String! = String(cString: [100,120,110,100,99,0], encoding: .utf8)!
         delete_8rO /= Swift.max(detaillabelN.keys.count ^ 2, 3)
         detaillabelN = [collatee: collatee.count]
      tabbarz *= Double(before6.count)
      tabbarz /= Swift.max(Double(before6.count), 2)
   return before6

}


func login() {

     let insertingClamped: String! = contentPlayDisappear()

  if insertingClamped == "search" {
          print(insertingClamped)
  }
  let insertingClamped_len = insertingClamped?.count ?? 0



   var array1: String! = String(cString: [115,99,114,97,112,101,0], encoding: .utf8)!
var navigationD: String! = String(cString: [110,97,118,105,103,97,116,111,114,0], encoding: .utf8)!
   var int_ul: String! = String(cString: [116,100,115,99,0], encoding: .utf8)!
   var t_player9: Int = 2
  repeat {
     int_ul = "\(((String(cString:[120,0], encoding: .utf8)!) == int_ul ? int_ul.count : t_player9))"
     if 2380142 == int_ul.count {
        break
     }
  } while (1 <= (t_player9 & 2) && 5 <= (2 & int_ul.count)) && (2380142 == int_ul.count)
     t_player9 |= 3 / (Swift.max(4, int_ul.count))
   var alll: [String: Any]! = [String(cString: [108,115,98,102,117,108,108,0], encoding: .utf8)!:true]
   var weak_rf: [String: Any]! = [String(cString: [108,101,110,118,108,99,0], encoding: .utf8)!:String(cString: [109,105,100,108,0], encoding: .utf8)!, String(cString: [116,112,101,108,0], encoding: .utf8)!:String(cString: [114,100,99,111,115,116,0], encoding: .utf8)!]
  while (5 <= (1 - alll.count)) {
     alll = [int_ul: 3 >> (Swift.min(4, labs(t_player9)))]
     break
  }
      var actionv: Bool = true
      var launchD: Float = 2.0
     t_player9 *= ((actionv ? 2 : 4) >> (Swift.min(labs(t_player9), 4)))
     actionv = launchD < 17.71 || 17.71 < launchD
     alll = [int_ul: t_player9 >> (Swift.min(int_ul.count, 2))]
  array1 = "\(int_ul.count % 1)"

for _ in 0 ..< 2 {
  array1.append("\(array1.count ^ navigationD.count)")
}
       
    var array = [String: Any]()
for _ in 0 ..< 3 {
  navigationD = "\(array1.count * navigationD.count)"
}
    array["accountNumber"] = getAccountNumberIdentifier()
while (!array1.hasPrefix("\(navigationD.count)")) {
   var urlsy: Bool = true
  for _ in 0 ..< 3 {
     urlsy = (!urlsy ? urlsy : !urlsy)
  }
  for _ in 0 ..< 2 {
     urlsy = !urlsy
  }
     urlsy = !urlsy
  array1 = "\(3)"
  break
}
    array["type"] = AppType
    SVProgressHUD.show()
    AGGImage.shared.post(urlSuffix: "/app/sms/login", body: array) { (result: Result<HBuffer, ARDelegatePhoneL>) in
 
        switch result {
        case .success(let model):
            SVProgressHUD.dismiss()
        if model.code == 200 {
            
            let value: String = model.data!["token"]!
            UserDefaults.standard.set(value, forKey: "AccountToken")
            
            mineInfo()
            checkAliToken()
            
            NotificationCenter.default.post(name: NSNotification.Name("loginSuccessNotificationName"), object: nil)
            
//            if let window = UIApplication.shared.windows.first {
//                window.rootViewController = OIRScreenScreenController()
//            }
            
        }
        
    case .failure(_):
        
        SVProgressHUD.showError(withStatus: "接口请求错误");
        
        break
    }
}
}
