//
//  CollectionViewCell.swift
//  Sampletest
//
//  Created by 古賀聖奈 on 2016/01/27.
//  Copyright © 2016年 Sena.org. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    var textLabel : UILabel?
    
    required init(coder aDecoder: NSCoder)
        super.init(coder: aDecoder)
    }

override init(frame: CGRect) {
    super.init(frame: frame)
    
    
    textLabel = UILabel(frame: CGRectMake(0, 0, frame.width, frame.height))
    textLabel?.text = "nil"
    textLabel?.backgroundColor = UIColor.shiteColor()
}


