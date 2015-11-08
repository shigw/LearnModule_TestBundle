//
//  AppDelegate.swift
//  TestBundle
//
//  Created by shigw on 08/11/15.
//  Copyright © 2015年 shigw. All rights reserved.
//

import Cocoa
import BundleTest01

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        var mTestGetTime : TestGetTime = TestGetTime()
        print("TestTime:\(mTestGetTime.getCurrentTimeString())")
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

