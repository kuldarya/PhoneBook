import UIKit

class ContactCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    var contact: Contact? {
        didSet {
            self.avatarImageView.image = contact?.avatar
            self.nameLabel.text = contact?.name
            self.phoneLabel.text = contact?.phone
        }
    }
}
