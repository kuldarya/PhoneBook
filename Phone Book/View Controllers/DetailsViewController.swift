import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var surnameLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    
    var contact: Contact?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let contact = self.contact {
            self.avatarImageView.image = contact.avatar
            self.nameLabel.text = contact.name
            self.surnameLabel.text = contact.surname
            self.phoneLabel.text = contact.phone
            self.addressLabel.text = contact.address
        }
    }


}
