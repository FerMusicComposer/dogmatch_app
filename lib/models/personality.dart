import 'package:dogmatch_app/models/breed.dart';

class Personality {
  final String name;
  final String description;
  final List<Breed> compatibleBreeds;
  final String imageUrl;

  const Personality({
    required this.name,
    required this.description,
    required this.compatibleBreeds,
    required this.imageUrl,
  });
}

// TODO: convertir esta lista en JSON para poder usarla como input en el Factory Constructor de la lista de Personality
// Pillar data de las razas
// Serializar el JSON de personalities con la propiedad  compatibleBreeds vacia
// Una vez creada la lista de Personality, agregar las listas de razas 

const List<Personality> personalities = [
  Personality(
    name: 'Aventurera',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://lamenteesmaravillosa.com/wp-content/uploads/2023/08/persona-aventurera.jpg'
  ),
  Personality(
    name: 'Tranquila',
    description: 'Prefiere la calma, la lectura y tardes de manta y peli.',
    imageUrl: 'https://derbos.com/wp-content/uploads/2020/03/salud_1.png'
  ),
  Personality(
    name: 'Deportista',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://offloadmedia.feverup.com/madridsecreto.co/wp-content/uploads/2020/06/20120154/gimnasios-fase-3-deporte-grupo.jpg'
  ),
  Personality(
    name: 'Sociable',
    description: 'Disfruta mucho estar rodeada de gente y hacer nuevos amigos.',
    imageUrl: 'https://media.c5n.com/p/ec35dde91757c6d267e7a163a6989966/adjuntos/326/imagenes/000/208/0000208510/790x0/smart/grafologia.png'
  ),
  Personality(
    name: 'Independiente',
    description: 'Valora mucho su tiempo a solas y su espacio personal.',
    imageUrl: 'https://cdn.prod.website-files.com/64be95b96cfe9e427b6bf75c/65a8fbc0f5cac1d24800bab0_independencia-emocional-que-es-y-como-puedo-fortalecerla.webp'
  ),
  Personality(
    name: 'Creativa',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://www.hola.com/horizon/landscape/ab11e2e51f7b-barreras-creativas-psicologicas-t.jpg?im=Resize=(640),type=downsize'
  ),
  Personality(
    name: 'Introvertido',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://www.lavidalucida.com/wp-content/uploads/2018/10/personas-introvertidas.jpeg'
  ),
  Personality(
    name: 'Protector',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://armoniacr.com/wp-content/uploads/2024/05/heroe-1024x504.png'
  ),
  Personality(
    name: 'Organizado',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://eltiempomx.com/cdn-cgi/image/format=webp,width=730/monclova/2022/10/635ab193a2c72.jpg'
  ),
  Personality(
    name: 'Divertido',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://img.freepik.com/foto-gratis/mejores-amigos-felices-posando-juntos_23-2148911916.jpg'
  ),
  Personality(
    name: 'Cariñoso',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://cdn.wamiz.fr/article/images/WAMIZ%20ES/ENERO%202021/un%20perro%20sonrie%20mientras%20una%20mujer%20le%20abraza.jpg'
  ),
  Personality(
    name: 'Geek/Gamer',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNJ-iKNDTM6XPcMPLUuVktBgJq5_sZlGLH6qJwHTzl4QRWC_8lWf5ys917Za4nvtnizgE&usqp=CAU'
  ),
  Personality(
    name: 'Espiritual',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://www.esmental.com/wp-content/uploads/2021/03/shutterstock_1210509799_638902878073.jpg'
  ),
  Personality(
    name: 'Competitivo',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSK3_tXzPecB9exfXdi6hkmXi-iKEQ4wugbOQ&s'
  ),
  Personality(
    name: 'Empático',
    description: 'Persona activa, le encanta explorar, salir y descubrir nuevos lugares.',
    imageUrl: 'https://www.psicoglobal.com/img/uploads/2019/manos-y-empatia.jpg'
  ),
];