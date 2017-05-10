//
//  Demo.swift
//  Pods
//
//  Created by Kishan Nakum on 10/05/17.
//
//

import Foundation
import UIKit

public class Utility{
    
    public init(){
        
    }
    
   public func getColor(r:CGFloat,g:CGFloat,b:CGFloat)->UIColor{
        let color = UIColor(red: r/255, green: g/255, blue: b/255, alpha: 1.0)
        return color
    }
}
