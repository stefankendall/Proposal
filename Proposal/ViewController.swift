import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var proposeImage: UIImageView!
    @IBOutlet weak var createProposalImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated);
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }

    @IBAction func proposalTapped(sender: AnyObject) {
    }
    @IBAction func createProposalTapped(sender: AnyObject) {
    }
}
