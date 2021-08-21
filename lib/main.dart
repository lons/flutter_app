import 'package:flutter/material.dart';
import 'package:flutter_app/RecipeScreen.dart';
import 'package:flutter_app/recipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: RecipeScreen(recipe: Recipe(
        "Pizza facile",
        "Par Yeo Ali",
        "https://assets.afcdn.com/recipe/20160519/15342_w600.jpg",
        "Faire cuire dans une poele les lardons et les champioms. \ndans un bol, verser la boite de concentre de tomate,y ajouter un demi verre d'eau, ensuite mettre un carre de sucre (pour enlever l'acidite de la tomate) une pincee de sel, de ls poivre, et une pincee d'herbe de provence \ndans un bol, verser la boite de concentre de tomate,y ajouter un demi verre d'eau, ensuite mettre un carre de sucre (pour enlever l'acidite de la tomate) une pincee de sel, de ls poivre, et une pincee d'herbe de provence \ndans un bol, verser la boite de concentre de tomate,y ajouter un demi verre d'eau, ensuite mettre un carre de sucre (pour enlever l'acidite de la tomate) une pincee de sel, de ls poivre, et une pincee d'herbe de provence \ndans un bol, verser la boite de concentre de tomate,y ajouter un demi verre d'eau, ensuite mettre un carre de sucre (pour enlever l'acidite de la tomate) une pincee de sel, de ls poivre, et une pincee d'herbe de provence \ndans un bol, verser la boite de concentre de tomate,y ajouter un demi verre d'eau, ensuite mettre un carre de sucre (pour enlever l'acidite de la tomate) une pincee de sel, de ls poivre, et une pincee d'herbe de provence \ndans un bol, verser la boite de concentre de tomate,y ajouter un demi verre d'eau, ensuite mettre un carre de sucre (pour enlever l'acidite de la tomate) une pincee de sel, de ls poivre, et une pincee d'herbe de provence",
        false,
        50)),
    );
  }
}


