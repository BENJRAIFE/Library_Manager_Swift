import Foundation
import UIKit
//----------------------nationalite-----------------------------
enum Nationalité {

   case French,American,Moroccan
} 
/*{
   var nat:Nationalité
   print("\(nat)")
   
}*/
//------------------auteur---------------------------------
class Auteur {
var nom:String
var pseudoname:String
var prenom:String
var code :Int
var nationalite:Nationalité
var dateNaissance:Date()
var dateDeces:Date()
init(nom:String,
prenom:String,
code :Int,
nationalite:Nationalité){
self.code=code
self.nom=nom
self.prenom=prenom
self.nationalite=nationalite


}
init(nom:String,
prenom:String,
code :Int,
pseudoname:String,
nationalite:Nationalité,
dateNaissance:Date(),
dateDeces:Date()){
self.nom=nom
self.prenom=prenom
self.pseudoname=pseudoname
self.nationalite=nationalite
self.code=code
self.dateNaissance=dateNaissance
self.dateDeces=dateDeces
}
func getNom() -> String {
   return nom
}
func getPrenom() -> String {
   return prenom
}
func getpseudoName() -> String {
   return pseudoname
}
func getDateNaissance() -> Date {
   return dateNaissance
}
func getDtaeDeces() -> Date {
   return dateDeces
}
func getCode() -> Int {
   return code
}
func getNationalite() -> Nationalité{
   return nationalite
}

func settNom(nom:String)  {
   self.nom=nom
}
func setPrenom(prenom:String)  {
   self.prenom=prenom
}
func setpseudoName(pseudoname:String)  {
   self.pseudoname=pseudoname
}
func setDateNaissance(datenaissance:Date)  {
   self.dateNaissance=datenaissance
}
func setDtaeDeces(dateDece:Date)  {
   self.dateDeces=dateDece
}
func setCode(cod:Int)  {
   self.code=cod
}
func setNationalite(nat:Nationalie) {
   self.nationalite=nat
}
 func toString()->String{
   return "[\(code)] \(prenom) \(nom)"
 }
 func Equals(auteur:Auteur)->Bool{
   if(self.code==auteur.code){
      return true
   }else {
      return false
   }
 }
 func details()->String{
   return "[\(code)] \(prenom) \(nom) -[Nationalie: ] "
 }



 
}