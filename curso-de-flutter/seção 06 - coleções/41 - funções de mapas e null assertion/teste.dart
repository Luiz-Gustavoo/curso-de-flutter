void main() {
List<Widget> _randomColors() {
 Random rnd = Random();
 return List.generate(25,
 (int i) => Container(
 color: Color.fromRGBO(
 rnd.nextInt(255), rnd.nextInt(255), rnd.nextInt(255), 1.0),
 ));
}
}