//
//  CheckTableViewCell.swift
//  kadai14
//
//  Created by 坂本龍哉 on 2021/01/17.
//

import UIKit

class CheckTableViewCell: UITableViewCell {
    @IBOutlet weak private var checkImage: UIImageView!

    @IBOutlet weak private var memoLabel: UILabel!

    static let reuseIdentifier = "Cell1"

    static private let image = UIImage(named: "check")

    func configure(isChecked: Bool, name: String) {
        checkImage.image = isChecked ? CheckTableViewCell.image : nil
        memoLabel.text = name
    }
}
