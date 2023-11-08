//
//  OrderConfirmationViewController.swift
//  OrderApp
//
//  Created by Tyler May on 11/7/23.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
   
    @IBOutlet var confirmationLabel: UILabel!
    
    let minutesToPrepare: Int

        
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        confirmationLabel.text = "Thank you for your order! Your wait time is approximately \(minutesToPrepare) minutes."

    }
    
    
    
    


}
