//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by admin on 25.01.2022.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {
    
    //MARK: - IB Outlets
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    //MARK: - Public Methods
    func set(object: Emoji) {
        self.emojiLabel.text = object.emoji
        self.nameLabel.text = object.name
        self.descriptionLabel.text = object.description

    }
}
