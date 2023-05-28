import Foundation
import UIKit 
enum Niveauscolaire{
   case PRESCOLAIRE,PRIMAIRE,SECONDAIRE,SUPERIEUR
}
class Manuel:Livre{
   var niveauscolaire:Niveauscolaire
   init(isbn:String,titre: String,niveauscolaire:Niveauscolaire,auteurs:[Auteur]){
   self.isbn=isbn
   self.titre=titre
   self.niveauscolaire=niveauscolaire
   self.auteurs=auteurs
}
init(isbn:String,titre: String,niveauscolaire:Niveauscolaire,auteur:Auteur){
   self.isbn=isbn
   self.titre=titre
   self.niveauscolaire=niveauscolaire
   self.auteur=auteur
}
init(isbn:String,titre: String,niveauscolaire:Niveauscolaire){
   self.isbn=isbn
   self.titre=titre
   self.niveauscolaire=niveauscolaire
 
}
func getNiveauScolaire()->Niveauscolaire{
   return niveauscolaire
}
setNiveauScolaire(niveau:Niveauscolaire){
   self.niveauscolaire=niveau
}
func toString()->String{
   return "\(super.toString()) Niveau scolaire: \(niveauscolaire)"
}
}