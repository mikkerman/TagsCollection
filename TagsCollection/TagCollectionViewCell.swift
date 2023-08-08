//
//  TagCollectionViewCell.swift
//  TagsCollection
//
//  Created by Михаил Герман on 08.08.2023.
//

import UIKit

class TagCollectionViewCell: UICollectionViewCell {
    let label = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 5),
            label.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -5),
            label.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10),
            label.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -10)
        ])
        
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 16)
        contentView.layer.cornerRadius = 10
        contentView.backgroundColor = .blue
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

