//
//  ViewController.swift
//  IdadeDeCachorro
//
//  Created by Nycolas William de Andrade on 10/12/24.
//

import UIKit

class ViewController: UIViewController {
    
  
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text =  "A idade do cachorro é:" + String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

