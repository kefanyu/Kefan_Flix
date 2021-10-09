//
//  MovieCell.swift
//  Kefan_Flix
//
//  Created by 凤凰院红脸 on 10/6/21.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var titlelabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
