//
//  ViewController.swift
//  AppIdadeCachorro
//
//  Created by Letycia Sobrinho Marques on 6/2/22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutles
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    // MARK: - IBAction
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int (campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro em anos humanos é: \(idade)"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
}

