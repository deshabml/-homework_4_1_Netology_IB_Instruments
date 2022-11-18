//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Лаборатория on 18.11.2022.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var img: UIImageView!

    @IBOutlet weak var name: UILabel!

    @IBOutlet weak var dateOfBirth: UILabel!
    
    @IBOutlet weak var city: UILabel!
    
    @IBOutlet weak var signature: UITextView!

    override func layoutSubviews() {
        super.layoutSubviews()
        name.text = "Имя"
        dateOfBirth.text = "Дата Рождения"
        city.text = "Город"
    }


    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
