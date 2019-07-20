//
//  ViewController.swift
//  SwiftTEST
//
//  Created by StarSky_MacBook Pro on 2019/7/19.
//  Copyright © 2019 StarSky_MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//
//        let str = "{\"result\": \"胖大舌:否|点刺:无|裂纹:无|齿痕:无|舌色:青紫|薄瘦:无|苔色:黄|舌苔厚薄:少苔|润燥:燥|腻腐:腐|剥落:无|\"}"
//
//        print(str);
//        let subString = str.split(separator: "\"")
//        print(subString[3])
//        let sickInfoSet = subString[3].split(separator: "|");
//        print(sickInfoSet,sickInfoSet.count)

        let jeremyGif = UIImage.gifImageWithName("loading")
        imageView.image = jeremyGif;
        
        print("sdasdas")
    }


}

