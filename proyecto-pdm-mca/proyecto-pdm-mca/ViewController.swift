//
//  ViewController.swift
//  proyecto-pdm-mca
//
//  Created by Alumno on 9/28/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let nombre = ["Manuel", "Ana", "Romina", "Paula"]
    let matricula = ["189228", "189329", "189330", "189431"]
    let promedio = ["7.6", "9.5", "9.3", "10"]
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 89
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nombre.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaAlumno")
        return celda!
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
