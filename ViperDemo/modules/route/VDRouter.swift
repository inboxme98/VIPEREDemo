//
//  VDRouter.swift
//  VD
//
//  Created by Varun Kumar on 13/12/19.
//  Copyright © 2019 VK. All rights reserved.
//

import Foundation
import UIKit

class VDRouter: PresenterToRouterProtocol{
    
    class func createModule() ->UIViewController
    {
        let viewCon = mainstoryboard.instantiateViewController(withIdentifier: "VDViewController") as? VDViewController
            return viewCon!;
    }
    
    static var mainstoryboard: UIStoryboard{
        return UIStoryboard(name:"Main",bundle: Bundle.main)
    }
}
