class FactCategory {
  final int id;
  final String name;

  FactCategory ({
    this.id,
    this.name,
  });
}

final FactCategory popular = FactCategory(
  id: 0, 
  name: 'Popular'
);


final FactCategory funny = FactCategory(
  id: 1, 
  name: 'Funny'
);

final List<FactCategory> categories = [popular, funny];
