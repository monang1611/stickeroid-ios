//
//  StickerCell.swift
//  StickeroidKeyboard
//
//  Created by Vadym Sidorov on 4/17/18.
//  Copyright © 2018 Vadym Sidorov. All rights reserved.
//

import UIKit

class StickerCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    var test: String?
    override func awakeFromNib() {
        super.awakeFromNib()
        
        test = "Allah"
    }
}
