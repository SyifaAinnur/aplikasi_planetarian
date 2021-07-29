class PlanetData {
  String name;
  String data;
  String image;
  String old;
  String mass;
  String radius;
  String orbitalPeriod;

  PlanetData(
      {this.data,
      this.name,
      this.image,
      this.old,
      this.mass,
      this.orbitalPeriod,
      this.radius});

  static List<PlanetData> planets;

  PlanetData.init() {
    planets = List();
    planets.add(PlanetData(
        name: 'Merkurius',
        data:
            'Merkurius adalah planet terkecil di Tata Surya sekaligus yang terdekat dari Matahari. Periode revolusi planet ini merupakan yang terpendek dari semua planet di Tata Surya, yakni 87,79 hari. Planet ini dinamai menurut nama dewa Merkurius, sang pembawa pesan para dewa dalam mitologi Romawi.',
        image: 'assets/planets/1mercury.png',
        old: '4,503 miliar tahun',
        mass: '3.285 × 10^23 kg',
        radius: '2,439.7 km',
        orbitalPeriod: '88 hari'
    ));
    planets.add(PlanetData(
        name: 'Venus',
        data:
            'Venus adalah planet kedua dari Matahari. Ini dinamai dewi cinta dan kecantikan Romawi. Sebagai objek alam paling terang kedua di langit malam setelah Bulan.',
        image: 'assets/planets/2venus.png',
        old:'4,503 miliar tahun',
        mass: '4.867 × 10^24 kg',
        radius: '6,051.8 km',
        orbitalPeriod: '225 hari',
    ));
    planets.add(PlanetData(
        name: 'Bumi',
        data:
            'Bumi adalah planet ketiga dari Matahari dan satu-satunya objek astronomi yang diketahui memiliki kehidupan.',
        image: 'assets/planets/3earth.png',
        old: '4,543 miliar tahun',
        mass: '5.972 × 10^24 kg',
        radius: '6,371 km',
        orbitalPeriod: '365 hari'
    ));
    planets.add(PlanetData(
      name: 'Mars',
      data:
          'Mars adalah planet keempat dari Matahari dan planet terkecil kedua di Tata Surya, hanya lebih besar dari Merkurius.',
      image: 'assets/planets/4mars.png',
      old: '4,603 miliar tahun',
      mass: '6.39 × 10^23 kg',
      radius: '3,389.5 km',
      orbitalPeriod: '687 hari',
    ));
    planets.add(PlanetData(
      name: 'Jupiter',
      data:
          'Jupiter adalah planet kelima dari Matahari dan terbesar di Tata Surya. Ini adalah raksasa gas dengan massa seperseribu Matahari.',
      image: 'assets/planets/5jupiter.png',
      old: '4,603 miliar tahun',
      mass: '1.898 × 10^27 kg',
      radius: '69,911 km',
      orbitalPeriod: '12 tahun',
    ));
    planets.add(PlanetData(
        name: 'Saturnus',
        data:
            'Saturnus adalah planet keenam dari Matahari dan terbesar kedua di Tata Surya, setelah Jupiter.',
        image: 'assets/planets/6saturn.png',
        old: '4,503 miliar tahun',
        mass: '5.683 × 10^26 kg',
        radius: '58,232 km',
        orbitalPeriod: '29 tahun'
    ));
    planets.add(PlanetData(
        name: 'Uranus',
        data:
            'Uranus adalah planet ketujuh dari Matahari. Ia memiliki jari-jari planet terbesar ketiga dan massa planet terbesar keempat di Tata Surya.',
        image: 'assets/planets/7uranus.png',
        old: '4,503 miliar tahun',
        mass: '8.681 × 10^25 kg',
        radius: '25,362 km',
        orbitalPeriod: '84 tahun',
    ));
    planets.add(PlanetData(
        name: 'Neptunus',
        data:
            'Neptunus adalah planet kedelapan dan terjauh yang diketahui dari Matahari di Tata Surya.',
        image: 'assets/planets/8neptune.png',
        old: '4,503 miliar tahun',
        mass: '1.024 × 10^26 kg',
        radius: '24,622 km',
        orbitalPeriod: '165 years',
      ));
  }
}
