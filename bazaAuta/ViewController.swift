//
//  ViewController.swift
//  bazaAuta
//
//  Created by Mateusz Matejczyk on 14.04.2018.
//  Copyright © 2018 Mateusz Matejczyk. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController
{
    let carsData = [Car]()
    let context = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
    
    
    func loadingUserSettings()
    {
        do
        {
            let request = NSFetchRequest<NSFetchRequestResult>(entityName: "Car")
        }
        catch
        {
            print("FetchError", Error.self)
        }
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

