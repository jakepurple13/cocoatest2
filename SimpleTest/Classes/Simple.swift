//
//  Simple.swift
//  FBSnapshotTestCase
//
//  Created by Jacob Rein on 8/14/18.
//

import Foundation
class Simple {
    
    init() {print("init method called in base")}
    
    class func one() {print("class - one()")}
    
    class func two() {print("class - two()")}
    
    static func staticOne() {print("staticOne()")}
    
    static func staticTwo() {print("staticTwo()")}
    
    final func yesFinal() {print("yesFinal()")}
    
    static var myStaticVar = "static var in base"
    
    //Class stored properties not yet supported in classes; did you mean 'static'?
    //class var myClassVar1 = "class var1"
    
    //This works fine
    class var myClassVar: String {
        return "class var in base"
    }
}
