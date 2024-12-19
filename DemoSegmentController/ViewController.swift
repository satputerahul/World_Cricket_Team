
import UIKit
import SkeletonView


class IndiaTeam {
    
    let arrIndia =  [
        
        Crickets(img: "Dhoni", name: "Mahendra Singh Dhoni", bDate: "07/07/1981"),
        Crickets(img: "Bhumrah", name: "Jasprit Bhumrah", bDate: "06/12/1993"),
        Crickets(img: "Gaikwad", name: "Ruturaj Gaikwad", bDate: "31/12/1997"),
        Crickets(img: "Kohli", name: "Virat Kohli", bDate: "05/11/1988"),
        Crickets(img: "Gill", name: "Shubman Gill", bDate: "08/09/1999"),
        Crickets(img: "Pandya", name: "Hardik Pandya", bDate: "11/10/1993"),
        Crickets(img: "Pant", name: "Rishbh Pant", bDate: "04/10/1997"),
        Crickets(img: "Rahul", name: "KL Rahul", bDate: "18/04/1992"),
        Crickets(img: "Raina", name: "Suresh Raina", bDate: "27/11/1986"),
        Crickets(img: "Rohit", name: "Rohit Sharma", bDate: "30/04/1987"),
        Crickets(img: "Suryakumar", name: "Suryakumar Yadav", bDate: "14/09/1990")
        
    ]
    
    let arrDesc = [
        
        Description(name: "Mahendra Singh Dhoni", desc: " M.S. Dhoni (born July 7, 1981, Ranchi, Bihar [now Jharkhand] state, India) is an Indian cricketer whose rise to prominence in the early 21st century culminated in his captaincy of the Indian national team that won the one-day Cricket World Cup in 2011."),
        Description(name: "Jasprit Bhumrah", desc: "Born on December 6, 1993, in Ahmedabad, Gujarat, Jasprit Bumrah is a premier Indian fast bowler known for his deadly yorkers and match-winning performances across formats."),
        Description(name: "Ruturaj Gaikwad", desc: "Born on January 31, 1997, in Pune, Maharashtra, Ruturaj Gaikwad is a consistent opening batsman celebrated for his elegant strokeplay and composure under pressure."),
        Description(name: "Virat Kohli", desc: "Born on November 5, 1988, in Delhi, Virat Kohli is a former Indian captain and one of cricket's greatest batsmen, known for his aggressive style and fitness."),
        Description(name: "Shubman Gill", desc: "Born on September 8, 1999, in Fazilka, Punjab, Shubman Gill is a young opener hailed for his stylish technique and ability to anchor innings."),
        Description(name: "Rishbh Pant", desc: "Born on October 4, 1997, in Roorkee, Uttarakhand, Rishabh Pant is a fearless wicketkeeper-batsman known for his explosive batting and game-changing abilities."),
        Description(name: "Hardik Pandya", desc: "Born on October 11, 1993, in Surat, Gujarat, Hardik Pandya is a dynamic all-rounder known for his power-hitting, athleticism, and effective medium-pace bowling."),
        Description(name: "KL Rahul", desc: "Born on April 18, 1992, in Mangalore, Karnataka, KL Rahul is a versatile batsman admired for his consistency, elegance, and adaptability across formats."),
        Description(name: "Suresh Raina", desc: "Born on November 27, 1986, in Muradnagar, Uttar Pradesh, Suresh Raina is a former middle-order batsman renowned for his aggressive batting and exceptional fielding."),
        Description(name: "Rohit Sharma", desc: "Born on April 30, 1987, in Nagpur, Maharashtra, Rohit Sharma is India’s current captain, known for his elegant batting and record-breaking double centuries in ODIs."),
        Description(name: "Suryakumar Yadav", desc: "Born on September 14, 1990, in Mumbai, Maharashtra, Suryakumar Yadav is a T20 specialist famed for his innovative strokeplay and dominance in the shortest format.")
        
    ]
}

class AustraliaTeam {
    
    
    let arrAustralia = [
        
        Crickets(img: "Head", name: "Travis Head", bDate: "29/12/1993"),
        Crickets(img: "Smith", name: "Stive Smith", bDate: "02/06/1989"),
        Crickets(img: "Starc", name: "Mitchel Starc", bDate: "30/12/1990"),
        Crickets(img: "Stoinis", name: "Marcus Stoinis", bDate: "16/08/1989"),
        Crickets(img: "Symonds", name: "Andrew Symonds", bDate: "09/06/1975"),
        Crickets(img: "Warner", name: "David Warner", bDate: "27/10/1986"),
        Crickets(img: "Watson", name: "Shane Watson", bDate:"17/06/1981"),
        Crickets(img: "Zampa", name: "Adam Zampa", bDate: "31/03/1992")
        
    ]
    
    let arrDesc = [
    
        Description(name: "Travis Head", desc: "Born on December 29, 1993, in Adelaide, South Australia, Travis Head is an attacking batsman and occasional bowler known for his versatility in all formats."),
        Description(name: "Stive Smith", desc: "Born on June 2, 1989, in Sydney, New South Wales, Steve Smith is a world-class batsman renowned for his unorthodox technique and consistency in Test cricket."),
        Description(name: "Mitchel Starc", desc: "Born on January 30, 1990, in Baulkham Hills, New South Wales, Mitchell Starc is a left-arm fast bowler known for his lethal yorkers and ability to swing the ball at high speeds."),
        Description(name: "Marcus Stoinis", desc: "Born on August 16, 1989, in Perth, Western Australia, Marcus Stoinis is a dynamic all-rounder known for his power-hitting and handy medium-pace bowling."),
        Description(name: "Andrew Symonds", desc: "Born on June 9, 1975, in Birmingham, England, Andrew Symonds was a charismatic all-rounder known for his explosive batting, effective bowling, and outstanding fielding."),
        Description(name: "David Warner", desc: "Born on October 27, 1986, in Paddington, New South Wales, David Warner is an aggressive opening batsman famous for his explosive starts and match-winning performances."),
        Description(name: "Shane Watson", desc: "Born on June 17, 1981, in Ipswich, Queensland, Shane Watson is a former all-rounder admired for his powerful batting, effective seam bowling, and contributions in all formats."),
        Description(name: "Adam Zampa", desc: "Born on March 31, 1992, in Shellharbour, New South Wales, Adam Zampa is a skilled leg-spinner known for his accuracy, variations, and success in limited-overs cricket.")
    
    ]
    
}

class EnglandTeam {
    
    let arrEngland = [
        
        Crickets(img: "Archer", name: "Jofra Archer", bDate: "01/04/1995"),
        Crickets(img: "Buttler", name: "Jos Buttler", bDate: "08/09/1990"),
        Crickets(img: "Cook", name: "Alastair Cook", bDate: "25/12/1984"),
        Crickets(img: "Curran", name: "Sam Curran", bDate: "03/06/1998"),
        Crickets(img: "Morgan", name: "Eoin Morgan", bDate: "10/09/1986"),
        Crickets(img: "Ravi", name: "Ravi Bopara", bDate: "04/05/1985"),
        Crickets(img: "Root", name: "Joe Root", bDate: "30/12/1990"),
        Crickets(img: "Roy", name: "Jason Roy", bDate: "21/07/1990"),
        Crickets(img: "Stokes", name: "Ben Stokes", bDate: "04/06/1991")
        
    ]
    
    let arrDesc = [
    
        Description(name: "Jofra Archer", desc: "Born on April 1, 1995, in Bridgetown, Barbados, Jofra Archer is a fast bowler renowned for his pace, accuracy, and ability to perform under pressure in all formats."),
        Description(name: "Jos Buttler", desc: "Born on September 8, 1990, in Taunton, Somerset, Jos Buttler is an explosive wicketkeeper-batsman and a T20 specialist known for his innovative strokeplay and finishing ability."),
        Description(name: "Alastair Cook", desc: "Born on December 25, 1984, in Gloucester, Gloucestershire, Alastair Cook is a former England captain and one of the greatest Test openers, known for his patience and resilience."),
        Description(name: "Sam Curran", desc: "Born on June 3, 1998, in Northampton, England, Sam Curran is an all-rounder who excels with his left-arm swing bowling and handy lower-order batting."),
        Description(name: "Eoin Morgan", desc: "Born on September 10, 1986, in Dublin, Ireland, Eoin Morgan is a former England captain known for revolutionizing England's limited-overs cricket with his aggressive batting and leadership."),
        Description(name: "Ravi Bopara", desc: "Born on May 4, 1985, in London, England, Ravi Bopara is a versatile all-rounder known for his dependable middle-order batting and effective medium-pace bowling."),
        Description(name: "Joe Root", desc: "Born on December 30, 1990, in Sheffield, Yorkshire, Joe Root is a classy top-order batsman and former England captain, celebrated for his consistency and adaptability across formats."),
        Description(name: "Jason Roy", desc: "Born on July 21, 1990, in Durban, South Africa, Jason Roy is an aggressive opening batsman known for his fearless strokeplay and match-winning performances in limited-overs cricket."),
        Description(name: "Ben Stokes", desc: "Born on June 4, 1991, in Christchurch, New Zealand, Ben Stokes is an all-rounder and current England captain, renowned for his powerful batting, impactful bowling, and heroic performances in crucial matches.")
        
    ]
    
}

class SouthAfricaTeam {
    
    let arrSouthAfrica = [
        
        Crickets(img: "ABD", name: "AB de Villiers", bDate: "17/02/1984"),
        Crickets(img: "Amla", name: "Hashim Amla", bDate: "31/03/1983"),
        Crickets(img: "Bavuma", name: "Temba Bavuma", bDate: "17/05/1990"),
        Crickets(img: "Faf", name: "Faf du Plessis", bDate: "13/07/1984"),
        Crickets(img: "Kallis", name: "Jacques Kallis", bDate: "16/10/1975"),
        Crickets(img: "Kock", name: "Quinton de Kock", bDate:  "17/12/1992"),
        Crickets(img: "Lungi", name: "Lungi Ngidi", bDate: "29/03/1996"),
        Crickets(img: "Miller", name: "David Miller", bDate: "10/06/1989"),
        Crickets(img: "Rabada", name: "Kagiso Rabada", bDate: "25/05/1995"),
        Crickets(img: "Shamsi", name: "Tabraiz Shamsi", bDate: "18/02/1990"),
        Crickets(img: "Steyn", name: "Dale Steyn", bDate: "27/06/1983")
        
    ]
    
    let arrDesc = [
    
        Description(name: "AB de Villiers", desc: "Born on February 17, 1984, in Pretoria, South Africa, AB de Villiers is a legendary batsman known for his 360-degree strokeplay and match-winning abilities in all formats."),
        Description(name: "Hashim Amla", desc: "Born on March 31, 1983, in Durban, South Africa, Hashim Amla is a stylish top-order batsman admired for his elegant technique and consistency across formats."),
        Description(name: "Temba Bavuma", desc: "Born on May 17, 1990, in Cape Town, South Africa, Temba Bavuma is a solid middle-order batsman and current captain, known for his resilience and leadership."),
        Description(name: "Faf du Plessis", desc: "Born on July 13, 1984, in Pretoria, South Africa, Faf du Plessis is a former captain and dependable middle-order batsman, celebrated for his composure and versatility."),
        Description(name: "Jacques Kallis", desc: "Born on October 16, 1975, in Cape Town, South Africa, Jacques Kallis is one of the greatest all-rounders in cricket history, known for his brilliant batting and effective seam bowling."),
        Description(name: "Quinton de Kock", desc: "Born on December 17, 1992, in Johannesburg, South Africa, Quinton de Kock is a dynamic wicketkeeper-batsman known for his aggressive batting and sharp keeping skills."),
        Description(name: "Lungi Ngidi", desc: "Born on March 29, 1996, in Durban, South Africa, Lungi Ngidi is a talented fast bowler known for his pace, accuracy, and ability to deliver in high-pressure situations."),
        Description(name: "David Miller", desc: "Born on June 10, 1989, in Pietermaritzburg, South Africa, David Miller is a powerful middle-order batsman known for his explosive finishing in limited-overs cricket."),
        Description(name: "Kagiso Rabada", desc: "Born on May 25, 1995, in Johannesburg, South Africa, Kagiso Rabada is a world-class fast bowler admired for his express pace, aggression, and wicket-taking ability."),
        Description(name: "Tabraiz Shamsi", desc: "Born on February 18, 1990, in Johannesburg, South Africa, Tabraiz Shamsi is a skillful left-arm wrist-spinner known for his variations and success in T20 cricket."),
        Description(name: "Dale Steyn", desc: "Born on June 27, 1983, in Phalaborwa, South Africa, Dale Steyn is one of the greatest fast bowlers, renowned for his lethal pace, swing, and ability to dismantle batting line-ups.")
    
    ]
    
}

class ViewController: UIViewController {
    
    var selectedCrickets:[Crickets] = []
    
    @IBOutlet var segmentController: UISegmentedControl!
    @IBOutlet var tv_cricket: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let selectedAttributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor.white,
            .font: UIFont.boldSystemFont(ofSize: 14)
        ]
        segmentController.setTitleTextAttributes(selectedAttributes, for: .selected)
        
        let normalAttributes: [NSAttributedString.Key: Any] = [
            .foregroundColor: UIColor.black,
            .font: UIFont.systemFont(ofSize: 14)
        ]
        segmentController.setTitleTextAttributes(normalAttributes, for: .normal)
        
        selectedCrickets = getCricketTeamsData(segmentController.selectedSegmentIndex)
        
        //        var bg_imgView = UIImageView()
        //
        //        bg_imgView.image = UIImage(named: "cricket_bg")
        //        bg_imgView.contentMode = .scaleToFill
        //        tv_cricket.addSubview(bg_imgView)
        
        tv_cricket.isSkeletonable = true
        tv_cricket.delegate = self
        tv_cricket.dataSource = self
        
        tv_cricket.layer.cornerRadius = 12
        tv_cricket.backgroundColor = .clear
        
        
        
    }
    
    func getCricketTeamsData(_ selectedSegment: Int) -> [Crickets]
    {
        /*
         let indiaBdateArray = [
         "25/03/1986", "02/07/1995", "18/01/1983", "14/12/1999", "07/09/1981",
         "30/02/1990", "22/06/1984", "16/11/1993", "05/05/1988", "20/10/1987",
         "04/04/2000"
         ]
         
         let australiaBdateArray = [
         "03/12/1984", "16/01/1990", "28/02/1985", "05/09/1994", "19/06/1987",
         "12/11/1992", "29/03/1993", "22/10/1986"
         ]
         
         let englandBdateArray = [
         "15/09/1988", "30/03/1991", "10/11/1983", "24/06/1995", "19/01/1986",
         "08/07/1990", "05/10/1994", "27/04/1987", "17/08/1989"
         ]
         
         let southAfricaBdateArray = [
         "25/05/1983", "02/12/1991", "09/01/1985", "11/07/1988", "04/06/1993",
         "30/09/1986", "28/03/1990", "03/08/1987", "12/04/1995", "16/10/1989",
         "19/02/1998"
         ]
         
         
         let arrIndia =  [
         
         Crickets(img: "Dhoni", name: "Mahendra Singh Dhoni", bDate: indiaBdateArray[0]),
         Crickets(img: "Bhumrah", name: "Jasprit Bhumrah", bDate: indiaBdateArray[1]),
         Crickets(img: "Gaikwad", name: "Ruturaj Gaikwad", bDate: indiaBdateArray[2]),
         Crickets(img: "Kohli", name: "Virat Kohli", bDate: indiaBdateArray[3]),
         Crickets(img: "Gill", name: "Shubman Gill", bDate: indiaBdateArray[4]),
         Crickets(img: "Pandya", name: "Hardik Pandya", bDate: indiaBdateArray[5]),
         Crickets(img: "Pant", name: "Rishbh Pant", bDate: indiaBdateArray[6]),
         Crickets(img: "Rahul", name: "KL Rahul", bDate: indiaBdateArray[7]),
         Crickets(img: "Raina", name: "Ruresh Raina", bDate: indiaBdateArray[8]),
         Crickets(img: "Rohit", name: "Rohit Sharma", bDate: indiaBdateArray[9]),
         Crickets(img: "Suryakumar", name: "Suryakumar Yadav", bDate: indiaBdateArray[10])
         
         ]
         
         let arrAustralia = [
         
         Crickets(img: "Head", name: "Travis Head", bDate: australiaBdateArray[0]),
         Crickets(img: "Smith", name: "Stive Smith", bDate: australiaBdateArray[1]),
         Crickets(img: "Starc", name: "Mitchel Starc", bDate: australiaBdateArray[2]),
         Crickets(img: "Stoinis", name: "Marcus Stoinis", bDate: australiaBdateArray[3]),
         Crickets(img: "Symonds", name: "Andrew Symonds", bDate: australiaBdateArray[4]),
         Crickets(img: "Warner", name: "David Warner", bDate: australiaBdateArray[5]),
         Crickets(img: "Watson", name: "Shane Watson", bDate: australiaBdateArray[6]),
         Crickets(img: "Zampa", name: "Adam Zampa", bDate: australiaBdateArray[7])
         
         ]
         
         let arrEngland = [
         
         Crickets(img: "Archer", name: "Jofra Archer", bDate: englandBdateArray[0]),
         Crickets(img: "Buttler", name: "Jos Buttler", bDate: englandBdateArray[1]),
         Crickets(img: "Cook", name: "Alastair Cook", bDate: englandBdateArray[2]),
         Crickets(img: "Curran", name: "Sam Curran", bDate: englandBdateArray[3]),
         Crickets(img: "Morgan", name: "Eoin Morgan", bDate: englandBdateArray[4]),
         Crickets(img: "Ravi", name: "Ravi Bopara", bDate: englandBdateArray[5]),
         Crickets(img: "Root", name: "Joe Root", bDate: englandBdateArray[6]),
         Crickets(img: "Roy", name: "Jason Roy", bDate: englandBdateArray[7]),
         Crickets(img: "Stokes", name: "Ben Stokes", bDate: englandBdateArray[8])
         
         ]
         
         let arrSouthAfrica = [
         
         Crickets(img: "ABD", name: "AB de Villiers", bDate: southAfricaBdateArray[0]),
         Crickets(img: "Amla", name: "Hashim Amla", bDate: southAfricaBdateArray[1]),
         Crickets(img: "Bavuma", name: "Temba Bavuma", bDate: southAfricaBdateArray[2]),
         Crickets(img: "Faf", name: "Faf du Plessis", bDate: southAfricaBdateArray[3]),
         Crickets(img: "Kallis", name: "Jacques Kallis", bDate: southAfricaBdateArray[4]),
         Crickets(img: "Kock", name: "Quinton de Kock", bDate: southAfricaBdateArray[5]),
         Crickets(img: "Lungi", name: "Lungi Ngidi", bDate: southAfricaBdateArray[6]),
         Crickets(img: "Miller", name: "David Miller", bDate: southAfricaBdateArray[7]),
         Crickets(img: "Rabada", name: "Kagiso Rabada", bDate: southAfricaBdateArray[8]),
         Crickets(img: "Shamsi", name: "Tabraiz Shamsi", bDate: southAfricaBdateArray[9]),
         Crickets(img: "Steyn", name: "Dale Steyn", bDate: southAfricaBdateArray[10])
         
         ]
         */
        
        if selectedSegment == 0 {
            return IndiaTeam().arrIndia
        } else if selectedSegment == 1 {
            return AustraliaTeam().arrAustralia
        } else if selectedSegment == 2 {
            return SouthAfricaTeam().arrSouthAfrica
        } else {
            return EnglandTeam().arrEngland
        }
        
    }
    
    func getCricketTeamsDesc(_ selectedSegment: Int, playerNm: String) -> String
    {
        
        var arrData: [Description] = []

        if selectedSegment == 0 {
            arrData = IndiaTeam().arrDesc
        } else if selectedSegment == 1 {
            arrData = AustraliaTeam().arrDesc
        } else if selectedSegment == 2 {
            arrData = SouthAfricaTeam().arrDesc
        } else {
            arrData = EnglandTeam().arrDesc
        }

       let data = arrData.filter({ response in
           response.name == playerNm
        })
        
        return data.first?.desc ?? ""
        
    }
    
    
    @IBAction func segmentController(_ sender: UISegmentedControl) {
        
        selectedCrickets = getCricketTeamsData(segmentController.selectedSegmentIndex)
        tv_cricket.reloadData()
        
    }
    
    func addShadow(to view: UIView) {
        view.layer.shadowColor = UIColor.black.cgColor
        view.layer.shadowOpacity = 0.5
        view.layer.shadowOffset = CGSize(width: 5, height: 5)
        view.layer.shadowRadius = 10
        view.layer.masksToBounds = false
        view.layer.cornerRadius = 12
    }
    
}


extension ViewController: UITableViewDelegate, UITableViewDataSource, SkeletonTableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        //        var value = 0
        //        if segmentController.selectedSegmentIndex == 0 {
        //            value = arrIndia.count
        //        }
        
        return selectedCrickets.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tv_cricket.dequeueReusableCell(withIdentifier: "CricketCell", for: indexPath) as! CricketPlayerTableViewCell
        
        let view = cell.vw_cricket
        addShadow(to: view!)
        
        cell.namePlayer.text = selectedCrickets[indexPath.row].name
        cell.imgPlayer.image = UIImage(named: selectedCrickets[indexPath.row].img)
        cell.BDatePlayer.text = selectedCrickets[indexPath.row].bDate
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let secondStoryboard = UIStoryboard(name: "DataPassStoryboard", bundle: nil)
        let secondViewController = secondStoryboard.instantiateViewController(withIdentifier: "DataPass") as! DataPassViewController
        
        let selectId = segmentController.selectedSegmentIndex
        let selectNm = selectedCrickets[indexPath.row].name
        let selectImg = selectedCrickets[indexPath.row].img
        
        secondViewController.playerNm = selectNm
        secondViewController.img = selectImg
                
        let selectDesc = getCricketTeamsDesc(selectId, playerNm: selectNm)
        secondViewController.playerDesc = selectDesc
        
        present(secondViewController, animated: true)
        
    }
    
    func collectionSkeletonView(_ skeletonView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 5 // Placeholder count
        }

        func collectionSkeletonView(_ skeletonView: UITableView, cellIdentifierForRowAt indexPath: IndexPath) -> ReusableCellIdentifier {
            return "DataPass"
        }
    
}

