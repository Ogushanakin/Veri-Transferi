//
//  ViewControllerB.swift
//  Veri Transferi yaygın kullanım
//
//  Created by AKIN on 15.02.2022.
//

import UIKit

class ViewControllerB: UIViewController {
    
    @IBOutlet weak var etiketB: UILabel!
    var mesajB: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        etiketB.text = mesajB!
        
    }

}
