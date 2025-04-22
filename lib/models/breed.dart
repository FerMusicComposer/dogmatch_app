class Breed {
  final String name;
  final String description;
  final String imageUrl;

// TODO: transformar este constructor en un Factory constructor, para poder pillar la data de las razas de la API
// IMPORTANTE!!!: revisa la estructura de data de la API para que tengas las mismas propiedades que vienen en el JSON 

  const Breed({
    required this.name,
    required this.description,
    required this.imageUrl
  });
}