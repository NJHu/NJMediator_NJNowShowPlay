
import NJMediator

fileprivate let kMediator_Target_NameSpace = "NJNowShowPlay"

fileprivate let kMediator_Target_NJNowShowPlay = "NJNowShowPlay"

fileprivate let kMediator_Action_NativeFetchNJNowShowPlayController = "NJNowShowPlayControllerWithParams:"

extension NJMediator {
    //        (lldb) po #selector(nj_backBtnClick(btn:))
    //        nj_backBtnClickWithBtn:
    public func Mediator_NJNowShowPlayRoom_Controller(liveUrl: String) -> UIViewController? {
        
        let params = ["liveUrl": liveUrl]
        
        let result = self.perform(nameSpace: kMediator_Target_NameSpace, target: kMediator_Target_NJNowShowPlay, action: kMediator_Action_NativeFetchNJNowShowPlayController, params: params as? [String : AnyObject], shouldCacheTarget: false)
        
        return result as? UIViewController
        
        //        scheme://[nameSpace].[target]/[action]?[params]
        //        let action = "mainViewControllerWithParams_"
        //        let url = URL.init(string: "https://\(nameSpace).\(target)/\(action)?a=1&b=3&id=123456789")!
        //        return self.perform(url: url, completion: { (dict) in
        //            print(dict)
        //        }) as? UIViewController
        
    }
}
