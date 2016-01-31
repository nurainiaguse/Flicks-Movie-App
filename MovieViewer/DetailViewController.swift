//
//  DetailViewController.swift
//  MovieViewer
//
//  Created by Nuraini Aguse on 1/31/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var titleLable: UILabel!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    var movie: NSDictionary!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let title = movie["title"] as? String
        titleLable.text = title
        let overview = movie["overview"] as? String
        overviewLabel.text = overview

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let cell = sender as! UITableViewCell
        let indexPath = tableView.indexPathForCell(cell)
        let movie = movies![indexPath.row]
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
*/
    
}
