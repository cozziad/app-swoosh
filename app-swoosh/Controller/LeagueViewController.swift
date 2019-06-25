//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by Anthony Cozzi on 6/25/19.
//  Copyright © 2019 Anthony Cozzi. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextBtn.isEnabled = false
        player = Player()
    }
    
   
    @IBAction func mensTapped(_ sender: Any) {
        selectedLeague(leagueType: PlayerType.mens)
    }
    
    @IBAction func womensTapped(_ sender: Any) {
        selectedLeague(leagueType: PlayerType.womens)
    }
    
    @IBAction func coedTapped(_ sender: Any) {
        selectedLeague(leagueType: PlayerType.coed)
    }
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSeque", sender: self)
    }
    
    func selectedLeague(leagueType: PlayerType){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }

}
