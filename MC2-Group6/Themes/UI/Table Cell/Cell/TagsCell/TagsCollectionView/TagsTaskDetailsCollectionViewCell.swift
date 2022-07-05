//
//  TagsTaskDetailsCollectionViewCell.swift
//  MC2-Group6
//
//  Created by Jonathan Andryana on 22/06/22.
//

import UIKit

class TagsTaskDetailsCollectionViewCell: UICollectionViewCell {

    static let identifier = "TextViewTaskDetailsTableViewCell"
    
    @IBOutlet var tagLabel: UILabel!

    var type: String? {
        didSet {
            setupView()
        }
    }
    
    
    func setupView() {
        
        self.layer.cornerRadius = 8
        self.backgroundColor = UIColor.darkBlue
        tagLabel.tintColor = .white
        tagLabel.text = type
        self.backgroundColor = .darkBlue
        self.tintColor = .white
        self.tagLabel.textColor = .white
    }
        
    
    
}
