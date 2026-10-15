class Tache {
  String description;

  static int nombreTotal = 0;

  Tache(this.description) {
    Tache.nombreTotal++;
  }
}

void main() {
  Tache("Préparer l'exposé de Dart");
  Tache("Rendre le TP sur GitHub");
  Tache("Réviser pour l'examen");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
