//
//  CustomCollectionViewCell.swift
//  primeiroProjetoCollectionViewCurso
//
//  Created by Jefferson Alves on 15/03/24.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var carImageView: UIImageView!
    
    static let identifier: String = "CustomCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: self.identifier, bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        carImageView.contentMode = .scaleAspectFill
    }
    
    func setupCell(nameImage: String){
        carImageView.image = UIImage(named: nameImage)
        
    }
    

}
