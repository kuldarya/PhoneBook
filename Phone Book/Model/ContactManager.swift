import Foundation
import UIKit

class ContactManager
{
    public static let shared = ContactManager()
    private init() {}
    
    private var contactArray = [
        Contact(avatar: #imageLiteral(resourceName: "one"), name: "John", surname: "Bing", phone: "+1987622672", address: "1776 Bel Meadow Drive"),
        Contact(avatar: #imageLiteral(resourceName: "two"), name: "Anna", surname: "Grace", phone: "+1872903889", address: "1755 Koontz Lane"),
        Contact(avatar: #imageLiteral(resourceName: "three"), name: "Jenny", surname: "Sang", phone: "+1889078904", address: "1480 Parkview Drive"),
        Contact(avatar: #imageLiteral(resourceName: "four"), name: "Bob", surname: "Gvent", phone: "+1029987890", address: "4358 Godfrey Road"),
        Contact(avatar: #imageLiteral(resourceName: "five"), name: "Betsy", surname: "Ryan", phone: "+1256777566", address: "1398 Bingamon Branch Road"),
        Contact(avatar: #imageLiteral(resourceName: "six"), name: "George", surname: "Samuel", phone: "+1339878943", address: "441 Chatham Way"),
        Contact(avatar: #imageLiteral(resourceName: "seven"), name: "Robert", surname: "Hous", phone: "+1232230879", address: "439 Rocket Drive"),
        Contact(avatar: #imageLiteral(resourceName: "eight"), name: "Julie", surname: "Jim", phone: "+1838878046", address: "2979 Bird Spring Lane"),
        Contact(avatar: #imageLiteral(resourceName: "nine"), name: "Bred", surname: "Pitt", phone: "+1870767829", address: "656 Jacobs Street"),
        Contact(avatar: #imageLiteral(resourceName: "ten"), name: "Kate", surname: "Worren", phone: "+1976777543", address: "3476 Duffy Street")
    ]
    
    func getContact() -> [Contact] {
        return self.contactArray
    }
}
