//: Playground - noun: a place where people can play

import UIKit

class SwiftSingleton {
    
    static let instance = SwiftSingleton()
    
    private init() {
        print("Singleton Init")
    }
    
}

SwiftSingleton.instance

