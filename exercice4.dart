
class Media {
  final String titre;

  Media(this.titre);

  void afficherType() {
    print('Ceci est un média générique.');
  }
}
class Film extends Media {
  final int dureeMinutes;

  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType() {
    print('Ceci est un Film : $titre de $dureeMinutes minutes.');
  }
}