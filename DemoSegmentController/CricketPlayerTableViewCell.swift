import UIKit
import SkeletonView

class CricketPlayerTableViewCell: UITableViewCell {
    
    @IBOutlet var vw_cricket: UIView!
    @IBOutlet var imgPlayer: UIImageView!
    @IBOutlet var namePlayer: UILabel!
    @IBOutlet var BDatePlayer: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
        vw_cricket.isSkeletonable = true
        namePlayer.isSkeletonable = true
        imgPlayer.isSkeletonable = true
        BDatePlayer.isSkeletonable = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }

}
