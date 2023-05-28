import Foundation
import UIKit
class Livre{
   var isbn:String
   var titre:String
   var auteur:Auteur
   var auteurs:[Auteur]
   init(isbn:String,titre:String){
      self.isbn=isbn
      self.titre=titre
   }
   init(isbn:String,titre:String,auteur:Auteur){
      self.isbn=isbn
      self.titre=titre
      self.auteur=auteur
   }
    init(isbn:String,titre:String,auteurs:[Auteur]){
      self.isbn=isbn
      self.titre=titre
      self.auteurs=auteurs
   }
   func getIsbn()->String{
      return isbn
   }
   func setIsbn(isbn:String){
      self.isbn=isbn
   }
   func geTitre()->String{
      return isbn
   }
   func setTitre(titr:String){
      self.titre=titr
   }
   func toString()->String{
      return "ISBN: \(isbn) - Titre : \(titre) - Auteurs : \(auteurs)"
   }
   func equals(livre:Livre)->Bool{
      if(self.isbn==livre.isbn){
         return true
      }else{
         return false
      }
   }
   func ajouterAuteur(aut:Auteur)->throws{
      if(aut==null || auteurs.contains(aut)){
         
      }else{
         auteurs.append(aut)
      }
      
   }
}