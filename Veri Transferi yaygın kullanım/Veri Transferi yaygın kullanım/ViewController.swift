//
//  ViewController.swift
//  Veri Transferi yaygın kullanım
//
//  Created by AKIN on 15.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var girdiAlani: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func gonderB(_ sender: Any) {
        
        let alinanVeri = girdiAlani.text! //yazılan verinin alınması
        
        performSegue(withIdentifier: "aTob", sender: alinanVeri) //prepare func.
    }
    
    @IBAction func gonderC(_ sender: Any) {
        
        let alinanVeri = girdiAlani.text!
        performSegue(withIdentifier: "aToc", sender: alinanVeri)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "aTob" {
            
            print("B'ye geçiş oldu")
            
            if let veri = sender as? String { //optinal binding
                
                let gidilecekVC = segue.destination as! ViewControllerB
                gidilecekVC.mesajB = veri
            }
        }
        
        if segue.identifier == "aToc" {
            
            print("C'ye geçiş oldu")
            
            if let veri = sender as? String {
                
                let gidilecekVC = segue.destination as! ViewControllerC
                gidilecekVC.mesajC = veri
            }
        }
    }
}

