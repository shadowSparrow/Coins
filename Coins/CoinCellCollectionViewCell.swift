//
//  CoinCellCollectionViewCell.swift
//  Coins
//
//  Created by mac on 11.05.2022.
//

import UIKit
import SVGKit
class CoinCellCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    
}

extension CoinCellCollectionViewCell {
    
    func getImageView() -> SVGKFastImageView? {
        let image = SVGKImage(named: "eth")
        guard let imageView = SVGKFastImageView.init(svgkImage: image) else {return nil}
        imageView.frame.size.width = 10
        imageView.frame.size.height = 10
        return imageView
    }
    
}

