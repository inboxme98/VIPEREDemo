//
//  ViperDemoRouter.swift
//  ViperDemo
//
//  Created by Varun Kumar on 13/12/19.
//  Copyright © 2019 VK. All rights reserved.
//

import Foundation
import UIKit

class ViperDemoRouter: PresenterToRouterProtocol{
    
    class func createModule() ->UIViewController
    {
        let viewCon = mainstoryboard.instantiateViewController(withIdentifier: "ViperDemoViewController") as? ViperDemoViewController
            return viewCon!;
    }
    
    static var mainstoryboard: UIStoryboard{
        return UIStoryboard(name:"Main",bundle: Bundle.main)
    }
}
