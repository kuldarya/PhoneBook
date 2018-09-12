import Foundation
import UIKit

class Contact
{
    var avatar: UIImage
    var name: String
    var surname: String
    var phone: String
    var address: String
    
    init (avatar: UIImage, name: String, surname: String, phone: String, address: String) {
        self.avatar = avatar
        self.name = name
        self.surname = surname
        self.phone = phone
        self.address = address
    }
}
