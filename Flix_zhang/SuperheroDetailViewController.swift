//
//  SuperheroDetailViewController.swift
//  Flix_zhang
//
//  Created by Jingsheng Zhang on 2/27/21.
//

import UIKit
import AlamofireImage
import WebKit

class SuperheroDetailViewController: UIViewController, WKUIDelegate {
    
    @IBOutlet weak var backdropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLable: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var trailerView: WKWebView!
    
    var movie: [String:Any]!
    //var webView: WKWebView!
    
    /*override func loadView() {
            let webConfiguration = WKWebViewConfiguration()
     trailerView = WKWebView(frame: .zero, configuration: webConfiguration)
     trailerView.uiDelegate = self
            view = trailerView
        }*/
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLable.text = movie["title"] as? String
        titleLable.sizeToFit()
        synopsisLabel.text = movie["overview"] as? String
        synopsisLabel.sizeToFit()
        let baseUrl = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterUrl = URL(string: baseUrl+posterPath)
        posterView.af_setImage(withURL: posterUrl!)

        let backdropPath = movie["backdrop_path"] as! String
        let backdropUrl = URL(string: "https://image.tmdb.org/t/p/w780" + backdropPath)
        backdropView.af_setImage(withURL: backdropUrl!)
       
       // let webid = movie["movie_id"] as! String
        //let myURL = URL(string: "https://image.tmdb.org/watch?v=" + webid)
        //let myRequest = URLRequest(url: myURL!)
        //trailerView.load(myRequest)
        // Do any additional setup after loading the view.
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
