//
//  PackageCell.swift
//  Offer Map
//
//  Created by kasper on 10/9/20.
//  Copyright © 2020 Mahmoud Abdul-Wahab. All rights reserved.
//

import UIKit

class PackageCell: UICollectionViewCell {

    @IBOutlet weak var subscribeBtn: UIButton!
    static var  identifier = "PackageCell"
    
    static func nib()-> UINib{
        return UINib(nibName:PackageCell.identifier , bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        layer.cornerRadius = 12.0
        layer.masksToBounds = true
        
        subscribeBtn.layer.cornerRadius = 12.0
        subscribeBtn.layer.masksToBounds = true
    }
    
    @IBAction func didTapSubscribeBtn(_ sender: Any) {
        
    }
    
}
