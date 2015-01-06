import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var proposeImage: UIImageView!
    @IBOutlet weak var createProposalImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated);
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }

    @IBAction func proposalTapped(sender: AnyObject) {
        let storyboard = UIStoryboard(name: "ProposeViewController", bundle: nil)
        let vc = storyboard.instantiateInitialViewController() as ProposeViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func createProposalTapped(sender: AnyObject) {
        let storyboard = UIStoryboard(name: "CreateViewController", bundle: nil)
        let vc = storyboard.instantiateInitialViewController() as CreateViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
