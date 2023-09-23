//
//  ProfileViewController.swift
//  BlinoviOS-39_HW_1_0_Netology_IB_Instruments
//
//  Created by Illya Blinov on 23.09.23.
//

import UIKit

class ProfileViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        view = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
