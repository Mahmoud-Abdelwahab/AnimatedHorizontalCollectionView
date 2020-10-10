//
//  CollectionViewCell.swift
//  HorizontalCollectionView
//
//  Created by kasper on 10/8/20.
//  Copyright © 2020 Mahmoud Abdul-Wahab. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
 static let identifier = "CollectionViewCell"
    
    static func nib()->UINib{
        return UINib(nibName: CollectionViewCell.identifier , bundle: nil)
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
