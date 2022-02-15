//
//  ViewControllerC.swift
//  Veri Transferi yaygın kullanım
//
//  Created by AKIN on 15.02.2022.
//

import UIKit

class ViewControllerC: UIViewController {

    @IBOutlet weak var etiketC: UILabel!
    var mesajC: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        etiketC.text = mesajC!
        
    }

}
