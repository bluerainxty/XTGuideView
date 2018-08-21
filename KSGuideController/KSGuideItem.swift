//
//  KSGuideItem.swift
//  KSGuideViewControllerDemo
//
//  Created by Kyle Sun on 2017/5/8.
//  Copyright © 2017年 Kyle Sun. All rights reserved.
//

import UIKit

public class KSGuideItem: NSObject {
    public var sourceView: UIView?
    public var rect: CGRect = .zero
    public var cornerRadius: CGFloat = 5
    // arrow image for this item
    public var arrowImage: UIImage?
    public var text: String!
    public var region: Region!
    
    public init(sourceView: UIView, region: Region, arrowImage: UIImage? = nil, text: String) {
        self.sourceView = sourceView
        self.arrowImage = arrowImage
        self.text = text
        self.region = region
    }
    
    public init(rect: CGRect, region: Region, arrowImage: UIImage? = nil, text: String) {
        self.rect = rect
        self.arrowImage = arrowImage
        self.text = text
        self.region = region
    }
}
