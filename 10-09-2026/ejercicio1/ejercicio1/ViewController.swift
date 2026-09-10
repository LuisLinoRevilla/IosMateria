//
//  ViewController.swift
//  ejercicio1
//
//  Created by Facultad de Contaduría y Administración on 10/09/26.
//

import UIKit

class ViewController: UIViewController {
    
    //aqui la inicializacion del arreglo
    
    var botonesPresionados: [Int] = []

    @IBAction func onTopButton1(_ sender: Any) {
        print("tap en buton1")
        //apend al arreglo 1
        botonesPresionados.append(1)
        print("arreglo actual: \(botonesPresionados)")
    }
    
    @IBAction func onTopButton2(_ sender: Any) {
        //apend al arreglo 2
        botonesPresionados.append(2)
        print("arreglo actual: \(botonesPresionados)")
    }
    
    
    @IBAction func onTopButton3(_ sender: Any) {
        //apend al arreglo 3
        botonesPresionados.append(3)
        print("arreglo actual: \(botonesPresionados)")
    }
    
    @IBAction func onTopButton4(_ sender: Any) {
        //apend al arreglo 4
        botonesPresionados.append(4)
        print("arreglo actual: \(botonesPresionados)")
    }
    
    @IBAction func onTopButton5(_ sender: Any) {
        //apend al arreglo 5
        botonesPresionados.append(5)
        print("arreglo actual: \(botonesPresionados)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

