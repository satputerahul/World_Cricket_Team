
import UIKit

class DataPassViewController: UIViewController {

    @IBOutlet var imgPlayer: UIImageView!
    @IBOutlet var lblPlayerNm: UILabel!
    @IBOutlet var lbl_currDate: UILabel!
    @IBOutlet var lblPlayerDesc: UILabel!
    
    var img: String = ""
    var playerNm: String = ""
    var currDate: String = ""
    var playerDesc: String = ""
    let currentDate = Date()
    let dateFormatter = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblPlayerNm.text = playerNm
        lbl_currDate.text = currDate
//        
//         let data = IndiaTeam().arrDesc.filter({ response in
//            response.name == playerNm
//        })
        
        lblPlayerDesc.text = playerDesc
        imgPlayer.image = UIImage(named: img)
        
        dateFormatter.dateFormat = "dd-MM-yyyy"
        let dateString = dateFormatter.string(from: currentDate)
        
        lbl_currDate.text = dateString
        
    }
    
    @IBAction func btn_back(_ sender: UIButton) {
        
        let playersStoryboard:UIStoryboard = UIStoryboard.init(name: "Main", bundle: nil)
        let playersViewController:UIViewController = playersStoryboard.instantiateViewController(withIdentifier: "PlayersStoryboard") as! ViewController
        present(playersViewController, animated: true)
        
    }
    
    
}
