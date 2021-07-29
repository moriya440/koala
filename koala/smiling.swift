//
//  smiling.swift
//  koala
//
//  Created by 森屋 優 on 2021/07/29.
//

//import UIKit
//import SVGKit
//
//class ViewController: UIViewController {
//
//    @IBOutlet weak var svgImageView: UIImageView!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        let svgImage = SVGKImage(named: "Smiling_Koala")
//        svgImage.size = svgImageView.bounds.size
//        svgImageView.image = svgImage.UIImage
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
//}

import UIKit
import SVGKit

class ViewController: UIViewController {

    @IBOutlet weak var svgImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let svgImage = SVGKImage(named: "Smiling_Koala")
        svgImage?.size = svgImageView.bounds.size
        svgImageView.image = svgImage?.uiImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
