import Foundation
class Notice {
    var id:Int = 0
    var title:String = ""
    var date:String = ""
    var Class:String = ""
    var discription:String = ""
    
    init(){}
    init(id:Int,title:String,date:String,Class:String,discription:String)
    {
        self.id = id
        self.title = title
        self.date = date
        self.Class = Class
        self.discription = discription
    }
}
