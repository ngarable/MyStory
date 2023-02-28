//
//  ViewController.swift
//  MyStory
//
//  Created by Blessing  Ngara on 2/26/23.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func didTapBlessing(_ sender: UITapGestureRecognizer) {
    }
    //var ???: ??? ?
    override func viewDidLoad() {
        super.viewDidLoad()
                
        self.navigationItem.title = "Blessing's Story"
    }
    
    @IBAction func didTapAction(_ sender: UITapGestureRecognizer) {
        
        
        if let tappedView = sender.view{
                   performSegue(withIdentifier: "detailSegue", sender: tappedView)
    
                  print("I got tapped")
             }
    }
    
    
//    @IBAction func didTapBlessing(_ sender: UITapGestureRecognizer) {
//        if let tappedView = sender.view{
//            performSegue(withIdentifier: "detailSegue", sender: tappedView)
//
//            print("I got tapped")
//        }
//        override func prepare(for segue : UIStoryboardSegue, sender: Any?){
//        if segue.identifier == "detailSegue",
//           let tappedView.tag == sender as? UIView,
//           let detailViewController == segue.desstination as? DetailViewController{
//            if
//        }
        }
           
   // }
            
            //    let school = MyStory(name: "Iowa State University", type: "College", time:"2021-2025", aim: "education")
            //    let vacation = MyStory(name: "California", type: "Travel", time:"January 2023", aim: "fun")
            //    let continuation    = MyStory(name: "San Diego", type: "College", time:"January 2023", aim: "fun")
            //    let activity = MyStory(name: "Palms Beach", type: "beach", time:"2023", aim: "surfing")
            
            //        let QuoteArray = [
            //            "We build computer systems the way we build our cities over time without a plan",
            //            "What one programmer can do in one month, twp programmers can do in two months",
            //            "Every great developer you know got there by solving problems they were unqualified to solve",
            //            "Without requirements or design, programming is the art of adding bugs to an empty text file"
            //        ]
            
            
            //            let randomIndex = Int(arc4random_uniform(UInt32(QuoteArray.count)))
            //            let randomItem = QuoteArray[randomIndex]
            //            label.text = randomItem
            //            label.isUserInteractionEnabled = true
            //            let tapGesture = UITapGestureRecognizer(target: self, action: #selector(self.tapGesture))
            //            label.addGestureRecognizer(tapGesture)
            //        }
            //        @objc func tapGesture(){
            //            let randomIndex = Int(arc4random_uniform(UInt32(QuoteArray.count)))
            //            let randomItem = QuoteArray[randomIndex]
            //            label.text = randomItem
            //        }
        //}
        
        
        
    
    
    



