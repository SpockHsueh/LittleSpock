//
//  MyViewController.swift
//  LittleSpock
//
//  Created by Spock on 2019/6/3.
//  Copyright © 2019 Spock. All rights reserved.
//

import UIKit

@objc public class MyViewController: UIViewController {
    
    @IBOutlet var myLabel: UILabel!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)

        // Do any additional setup after loading the view.
    }
    
    open func presentFirstViewControllerOn() -> UIViewController {
        let storyBoard : UIStoryboard = UIStoryboard(name: "LittleSpockStoryboard", bundle:nil)
    
        let controller = storyBoard.instantiateInitialViewController()!
        
        return controller
        
    }
    
    public func presentMainScreen(){
        let mainstoryboard = UIStoryboard(name: "LittleSpockStoryboard", bundle: nil)
        let controller = mainstoryboard.instantiateViewController(withIdentifier: "MyViewController") as! MyViewController
        
        self.present(controller, animated: true, completion: nil)

        //let storyboard:UIStoryboard = UIStoryboard(name:"Main", bundle:nil)
        //let loggedInVC:LoggedInVC = storyboard.instantiateViewController(withIdentifier: "LoggedInVC") as! LoggedInVC
        //self.present(loggedInVC, animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
