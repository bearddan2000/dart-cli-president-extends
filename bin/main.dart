class Leader {
  int id;
  String name;
  String title;

  Leader(this.id, this.name, this.title);

  @override
  String toString() => '$title: id: $id, name: $name';
}
class King extends Leader{
  King(int id, String name) : super(id, name, 'King');
}
class Pres extends Leader{
  Pres(int id, String name) : super(id, name, 'Pres');
}

main(){
  for(var x in {Pres(0, 'Garfield'), Pres(1, 'Johnson'), King(0, 'Alfanso')})
   print(x.toString());
}
