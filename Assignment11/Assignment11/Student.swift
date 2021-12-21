
import Foundation
class Student {
    var id:Int = 0
    var pwd:String = ""
    var name:String = ""
    var gender:String = ""
    var Class:String = ""
    var Bdate:String = ""
    
    init(){}
    init(id:Int,pwd:String,name:String,gender:String,Class:String,Bdate:String)
    {
        self.id = id
        self.pwd = pwd
        self.name = name
        self.gender = gender
        self.Class = Class
        self.Bdate = Bdate
    }
}
