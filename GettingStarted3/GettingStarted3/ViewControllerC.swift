//
//  ViewControllerC.swift
//  GettingStarted3
//
//  Created by Facultad de Contaduría y Administración on 03/09/25.
//

import Foundation
import UIKit

class ViewControllerC: UIViewController {
    
    @IBAction func didTapNextVC(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let vc = storyboard.instantiateViewController(identifier: "vc4")
        navigationController?.pushViewController(vc, animated: true)
    }
    
}
