//
//  LoadUtil.swift
//  LoadXibOrStory
//
//  Created by ray on 16/10/27.
//  Copyright © 2016年 ray. All rights reserved.
//

import UIKit

public class LoadUtil: NSObject {
    
    static let bundle = NSBundle(forClass: LoadUtil.self);
    static let nibName = "Main";
    
    /**
      * 加载Storyboard布局
     */
    public static func openStoryboard(){
        let vc = UIStoryboard(name: "MainStoryboard", bundle: bundle).instantiateViewControllerWithIdentifier("MainViewController");
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil);
    }
    
    /**
    * 加载xib布局
    */
    public static func openXib(){
        let vc = UIViewController(nibName: nibName, bundle: bundle);
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil);
    }
    
    
    
}
