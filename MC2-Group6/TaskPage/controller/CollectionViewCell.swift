//
//  CollectionViewCell.swift
//  MC2-Group6
//
//  Created by Ismawan Maulidza on 6/27/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var TaskNumber: UILabel!
    @IBOutlet weak var TaskPriority: UILabel!
    
    var delegate : CollectionViewCellDelegate?
    
    @IBAction func infoButtonPressed(_ sender: Any) {
        delegate?.toInfoPage()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
        
        
    }

}
