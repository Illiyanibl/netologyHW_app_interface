//
//  ProfileView.swift
//  BlinoviOS-39_HW_1_0_Netology_IB_Instruments
//
//  Created by Illya Blinov on 23.09.23.
//

import UIKit

class ProfileView: UIView {
    @IBOutlet weak var avatarImg: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var birthDay: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var Description: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        settingsView()
        avatarImg.image = UIImage(named: "iOS17")

    }
    func settingsView(){
        name.backgroundColor = .systemOrange
        birthDay.backgroundColor = .systemGreen
        city.backgroundColor = .systemPurple

    }

}
