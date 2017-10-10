//
//  ViewController.swift
//  Costumize Nav Bar
//
//  Created by Rizki Syaputra on 10/10/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //add function did appear
    override func viewDidAppear(_ animated: Bool) {
    
        //deklarasi nav sebagai navigation bar
        let nav = self.navigationController?.navigationBar
        
        //tambahkan style bar
        nav?.barStyle = UIBarStyle.black
        nav?.tintColor = UIColor.yellow
        
        //menambahkan gambar atau logo
        //mengatur ukuran logo 40px 40px
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageView.contentMode = .scaleAspectFit
        
        //memanggil nama gambar nya
        let image = UIImage(named: "Bass_logo")
        //menampilkan image ke imageview
        imageView.image = image
        
        //menampilkan title navigation item sebagai imageview
        navigationItem.titleView = imageView
        
    }


}

