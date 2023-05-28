
import Foundation
import UIKit 
enum Langue{
   case Arabe,Anglais,Français
}
class Dictionnaire : Livre{
var langue:Langue
init(isbn:String,titre: String,langue:Langue,auteurs:[Auteur]){
   self.isbn=isbn
   self.titre=titre
   self.langue=langue
   self.auteurs=auteurs
}
init(isbn:String,titre: String,langue:Langue,auteur:Auteur){
   self.isbn=isbn
   self.titre=titre
   self.langue=langue
   self.auteur=auteur
}
init(isbn:String,titre: String,langue:Langue){
   self.isbn=isbn
   self.titre=titre
   self.langue=langue
 
}
func getLanue()->Langue{
   return langue
}
setLangue(langu:Langue){
   self.langue=langu
}
func toString()->String{
   return "\(super.toString()) langue: \(langue)"
}

}