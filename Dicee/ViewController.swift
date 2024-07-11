import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func rollBUttonPressed(_ sender: UIButton) {
        let diceArray = [ "DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix" ]
        
        let diceImageNameOne = diceArray[Int.random(in: 0...5)]
        let diceImageNameTwo = diceArray[Int.random(in: 0...5)]

        diceImageViewOne.image = UIImage(imageLiteralResourceName: diceImageNameOne)
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: diceImageNameTwo)
        
        
    }
}
