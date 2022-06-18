class ShoeData {
  String name;
  String brand;
  String description;
  String size;
  String weight;
  String price;
  String rating;
  String imageAsset;
  List<String> imageUrls;

  ShoeData({
    required this.name,
    required this.brand,
    required this.description,
    required this.size,
    required this.weight,
    required this.price,
    required this.rating,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var shoeDataList = [
  /// nike
  ShoeData(
    name: 'Nike Mercurial Vapor 14 Academy FG/MG',
    brand: 'Nike',
    description:
        'The Nike Mercurial Vapor 14 Academy FG/MG sets you up for speed with specially designed studs for quick cuts and sudden stops. Grippy texture throughout the flexible upper provides precise control when dribbling at higher speeds.',
    size: 'US 10.5',
    weight: '190 gram',
    price: '84,05',
    rating: '5',
    imageAsset: 'images/1-mercurial-vapor-14.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ff4d9305-7d4a-4cb2-bd67-3906987a4edf/mercurial-vapor-14-academy-fg-mg-multi-ground-football-boot-dhNP1w.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/81cd8f90-af5f-49c1-b2b0-656f6cdff4ef/mercurial-vapor-14-academy-fg-mg-multi-ground-football-boot-dhNP1w.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fa206e93-3b3b-419d-8856-5d11e2726b31/mercurial-vapor-14-academy-fg-mg-multi-ground-football-boot-dhNP1w.png'
    ],
  ),

  ShoeData(
    name: 'Nike Mercurial Superfly 7 Academy MDS TF',
    brand: 'Nike',
    description:
        'Dream of speed and play fast in the Nike Mercurial Superfly 7 Academy MDS TF. The soft upper wraps your foot for a second-skin fit, while the rubber sole helps supercharge traction on turf.',
    size: 'US 11.5',
    weight: '170 gram',
    price: '100,17',
    rating: '4',
    imageAsset: 'images/1-mercurial-superfly-7-academy-mds.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2ea2ad04-8c95-417c-9a4d-73ed763d2c7a/mercurial-superfly-7-academy-mds-tf-artificial-football-shoe-WNJLxr.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9cfbd5ee-6bd2-472c-9e81-e01e4a4f5b08/mercurial-superfly-7-academy-mds-tf-artificial-football-shoe-WNJLxr.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f6226f46-1a9c-4e9f-89f9-b8514d880cd6/mercurial-superfly-7-academy-mds-tf-artificial-football-shoe-WNJLxr.png'
    ],
  ),

  ShoeData(
    name: 'Nike Mercurial Superfly 8 Elite FG',
    brand: 'Nike',
    description:
        'The Nike Mercurial Superfly 8 Elite FG features a new look with specialised components to let you play your fastest from start to finish. A stretchy collar provides extra support, and the innovative plate provides instant responsiveness for quicker cuts at high speeds.',
    size: 'US 12',
    weight: '165 gram',
    price: '259,3',
    rating: '4',
    imageAsset: 'images/1-mercurial-superfly-8-elite-fg.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/631f8360-7b09-4823-bbd2-c89719a01566/mercurial-superfly-8-elite-fg-football-boot-24FtzR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/baabcf6b-7e7a-4f22-890a-8fefc6864040/mercurial-superfly-8-elite-fg-football-boot-24FtzR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f74df3ae-4fbc-42c1-8b82-0d5a165f6f72/mercurial-superfly-8-elite-fg-football-boot-24FtzR.png'
    ],
  ),

  ShoeData(
    name: 'Nike Mercurial Vapor 13 Academy MDS TF',
    brand: 'Nike',
    description:
        'Dream of speed and play fast in the Nike Mercurial Vapor 13 Academy MDS TF. The soft upper wraps your foot for a second-skin fit, while the rubber sole helps supercharge traction on turf.',
    size: 'US 8.5',
    weight: '180 gram',
    price: '140,13',
    rating: '5',
    imageAsset: 'images/1-mercurial-vapor-13-academy-mds-tf-artificia.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d1465b3c-db3f-408e-9413-8a59f1dfac6e/mercurial-vapor-13-academy-mds-tf-artificial-football-shoe-hMZgFP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/5911ab37-6c66-4ba0-b8b1-d484d5dc3b6b/mercurial-vapor-13-academy-mds-tf-artificial-football-shoe-hMZgFP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/60f058c9-451b-4c17-b6da-3d52b2899593/mercurial-vapor-13-academy-mds-tf-artificial-football-shoe-hMZgFP.png'
    ],
  ),

  /// adidas
  ShoeData(
    name: 'Predator Freak.4 Flexible Ground Boots',
    brand: 'Adidas',
    description:
        'You cant change the game till you let the game change you. Every match is a chance to be bigger, better. More in control. Unleash your full force of nature in Predator Freak. These juniors adidas football boots keep the ball glued to your feet, no matter where the game takes you. Built for versatility, the outsole delivers high traction on firm ground, hard ground and artificial grass.',
    size: 'UK 10',
    weight: '170 gram',
    price: '45,56',
    rating: '4',
    imageAsset: 'images/4-PREDATOR-FREAK-4-FLEXIBLE-GROUND-BOOTS.jpg',
    imageUrls: [
      'https://www.adidas.co.id/media/catalog/product/f/y/fy0626_sl_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/f/y/fy0626_tpp_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/f/y/fy0626_flt_ecom.jpg'
    ],
  ),

  ShoeData(
    name: 'Predator Mutator 20.3 Firm Ground Boots',
    brand: 'Adidas',
    description:
        'You cant change the game till you let the game change you. Every match is a chance to be bigger, better. More in control. Unleash your full force of nature in Predator Freak. These juniors adidas football boots keep the ball glued to your feet, no matter where the game takes you. Built for versatility, the outsole delivers high traction on firm ground, hard ground and artificial grass.',
    size: 'UK 9.5',
    weight: '190 gram',
    price: '91,13',
    rating: '4',
    imageAsset: 'images/4-PREDATOR-MUTATOR-20-3-LOW-CUT-FIRM-GROUND.jpg',
    imageUrls: [
      'https://www.adidas.co.id/media/catalog/product/e/h/eh2926_sl_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/e/h/eh2926_tpp_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/e/h/eh2926_flt_ecom.jpg'
    ],
  ),

  ShoeData(
    name: 'Nemeziz.3 Firm Ground Boots',
    brand: 'Adidas',
    description:
        'Just when your rivals think they have a plan for you, you rip up the rule book. Left, right, zig, zag, gone. Redefine agility in these adidas Nemeziz.3 football boots. Inspired by sports tape, the supportive mid-cut upper wraps your feet in soft Agility Mesh for a responsive touch. Underneath, the TPU-injected outsole digs in for radical play on firm ground.',
    size: 'UK 11',
    weight: '185 gram',
    price: '84,12',
    rating: '5',
    imageAsset: 'images/4-Nemeziz-3-Firm-Ground-Boots.jpg',
    imageUrls: [
      'https://www.adidas.co.id/media/catalog/product/f/w/fw7350_slc_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/f/w/fw7350_tpp_ecom.jpg',
      'https://www.adidas.co.id/media/catalog/product/f/w/fw7350_flt_ecom.jpg'
    ],
  ),

  ShoeData(
    name: 'X Ghosted.3 Firm Ground Boots',
    brand: 'Adidas',
    description:
        'The only thing that makes defenders sweat more than seeing you on the pitch? Not seeing you at all. Pull on X Ghosted and discover next-level speed. The stretchy tongue on these adidas football boots means youll get into them in record time. Lightweight and semi-translucent, the foot-hugging Speedskin upper doesnt just look fast, it feels fast. The low-cut silhouette with signature Clawcollar shape locks your foot into the boot for match-long stability and support.',
    size: 'UK 10.5',
    weight: '175 gram',
    price: '140',
    rating: '4',
    imageAsset: 'images/4-x-GHOSTED3-FIRM-GROUND-BOOTS.jpg',
    imageUrls: [
      'https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/2bd45aaa846b496786a6ac7500fc2a35_9366/X_Ghosted.3_Firm_Ground_Boots_Pink_FW6945_01_standard.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/a5ecc30f4f5c404fb8e2ac7500fc398e_9366/X_Ghosted.3_Firm_Ground_Boots_Pink_FW6945_02_standard_hover.jpg',
      'https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/5714e9a281b44f2a8966ac7500fc4596_9366/X_Ghosted.3_Firm_Ground_Boots_Pink_FW6945_04_standard.jpg'
    ],
  ),

  /// puma
  ShoeData(
    name: 'FUTURE Z 3.1 MG Mens Football Boots',
    brand: 'Puma',
    description:
        'Stay at the top of your game with the FUTURE Z 3.1, a next-generation boot made with an adaptive FUZIONFIT+ midfoot compression band for an unbeatably secure fit. An embossed upper provides extra traction in key contact zones and an advanced stud configuration gives you maximum grip – specially designed for artificial grass and hard natural surfaces. All of this comes bundled in a stylish boot with a contemporary sock-like fit, for a look as strong as your game.',
    size: 'UK 11.5',
    weight: '185 gram',
    price: '80',
    rating: '4',
    imageAsset: 'images/3-FUTURE-Z-3-1-MG.jpg',
    imageUrls: [
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106386/03/sv03/fnd/EEA/fmt/png/FUTURE-Z-3.1-MG-Mens-Football-Boots',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106386/03/sv04/fnd/EEA/fmt/png/FUTURE-Z-3.1-MG-Mens-Football-Boots',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106386/03/fnd/EEA/fmt/png/FUTURE-Z-3.1-MG-Mens-Football-Boots'
    ],
  ),

  ShoeData(
    name: 'FUTURE Z 3.1 FG/AG Mens Soccer Cleats',
    brand: 'Puma',
    description:
        'GAME. ON. Take the ball and take over the game. The FUTURE Z was developed with one goal: totally re-engineer a soccer cleat to enhance the playing style of the world’s most dynamic playmaker – Neymar Jr. Built around an adaptive FUZIONFIT+ compression band, the cleat provides optimal lock-in and support for movement so explosive it will drive the opposition crazy. Every training session, every game, every minute is an opportunity to turn it on.',
    size: 'UK 8.5',
    weight: '185 gram',
    price: '90',
    rating: '5',
    imageAsset: 'images/3-FUTURE-Z-11-FGAG.jpg',
    imageUrls: [
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106245/01/sv03/fnd/PNA/fmt/png/FUTURE-Z-3.1-FG/AG-Mens-Soccer-Cleats',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106245/01/sv04/fnd/PNA/fmt/png/FUTURE-Z-3.1-FG/AG-Mens-Soccer-Cleats',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106245/01/fnd/PNA/fmt/png/FUTURE-Z-3.1-FG/AG-Mens-Soccer-Cleats'
    ],
  ),

  ShoeData(
    name: 'Spirit III FG Mens Football Boots',
    brand: 'Puma',
    description:
        'A classic, everyday-ready boot, the Spirit III blends performance and value. Featuring a lightweight, conically studded outsole to support play on firm natural surfaces, and in cool colour combinations, with funky faded graphics and a sleek silhouette, youll feel agile on the pitch all while looking your best.',
    size: 'UK 7.5',
    weight: '180 gram',
    price: '299',
    rating: '5',
    imageAsset: 'images/3-Spirit-III-FG.jpg',
    imageUrls: [
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106066/05/fnd/IND/fmt/png/Spirit-III-FG-Mens-Football-Boots',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106066/05/sv04/fnd/IND/fmt/png/Spirit-III-FG-Mens-Football-Boots',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106066/05/fnd/IND/fmt/png/Spirit-III-FG-Mens-Football-Boots'
    ],
  ),

  ShoeData(
    name: 'ULTRA 1.2 FG/AG Soccer Cleats',
    brand: 'Puma',
    description:
        'A classic, everyday-ready boot, the Spirit III blends performance and value. Featuring a lightweight, conically studded outsole to support play on firm natural surfaces, and in cool colour combinations, with funky faded graphics and a sleek silhouette, youll feel agile on the pitch all while looking your best.',
    size: 'UK 9.5',
    weight: '190 gram',
    price: '139',
    rating: '4',
    imageAsset: 'images/3-ULTRA-1-2-FGAG-Football-Boots.jpg',
    imageUrls: [
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106299/01/sv03/fnd/EEA/fmt/png/ULTRA-1.2-FG/AG-Soccer-Cleats',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106299/01/sv04/fnd/EEA/fmt/png/ULTRA-1.2-FG/AG-Soccer-Cleats',
      'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_1500,h_1500/global/106299/01/fnd/EEA/fmt/png/ULTRA-1.2-FG/AG-Soccer-Cleats'
    ],
  ),

  /// new balance
  ShoeData(
    name: 'Furon v6 Pro Night Heat FG',
    brand: 'New Balance',
    description:
        'Destroy the opposition with lethal precision. The most advanced Furon yet with a flexible, lightweight FIT WEAVE stretch upper for unrivalled shape retention, and a hyper-lock tuned lacing system and elastic knit collar for incredible comfort and a superior sockfit lockdown feel. The Furon v6 also boasts an ergonomic performance last with lower toe spring, and a lightweight nylon chassis engineered for elite athletes featuring injected clear TPU multi-directional studs for the best breaking and acceleration on firm ground pitches. Arm yourself with the game’s ultimate weapon. ',
    size: 'UK 9',
    weight: '185 gram',
    price: '133.00',
    rating: '4',
    imageAsset: 'images/2Furon-v6-Pro-Night-Heat-FG.jpg',
    imageUrls: [
      'https://bit.ly/2ThPQjA',
      'https://bit.ly/3xciLnT',
      'https://bit.ly/354DLkj'
    ],
  ),

  ShoeData(
    name: 'Tekela V3 Pro Leather FG',
    brand: 'New Balance',
    description:
        'Our Tekela V3 Pro Leather FG soccer cleats provide an amplified sensation, ideal for elite players who want dynamic feedback of what is happening underfoot. These cleats are driven by technology, boasting multifunctional zonal support and stability. With a laceless upper featuring a kangaroo leather forefoot and synthetic suede lining with integrated Hypoknit collar and Kinetic Stitch technologies, these cleats help provide ultimate control and accuracy for match-winning moves. A lightweight nylon chassis with semi-conical studs and TPU stud tips is ideal for firm ground play.',
    size: 'UK 8',
    weight: '175 gram',
    price: '219.99',
    rating: '5',
    imageAsset: 'images/2Tekela-V3-Pro Leather-FG.jpg',
    imageUrls: [
      'https://bit.ly/3vfnpjA',
      'https://bit.ly/3wfR2CS',
      'https://bit.ly/3gav6TR'
    ],
  ),

  ShoeData(
    name: 'Furon v6 Dispatch FG',
    brand: 'New Balance',
    description:
        'Discover the explosive power of Furon. The Furon v6 Dispatch boasts a knitted upper and tongue for a comfortable fit and an ergonomic performance last with lower toe spring. The lightweight TPU outsole is engineered for agility and features TPU studs for superior traction on firm ground pitches. Arm yourself with the game’s ultimate weapon.',
    size: 'UK 10',
    weight: '195 gram',
    price: '42.00',
    rating: '4',
    imageAsset: 'images/2Furon-v6-Dispatch.jpg',
    imageUrls: [
      'https://bit.ly/3x6DR6Y',
      'https://bit.ly/3czyXb4',
      'https://bit.ly/2RM9Bzy'
    ],
  ),

  ShoeData(
    name: 'Furon v5 Dispatch JNR FG',
    brand: 'New Balance',
    description:
        'Unstoppable. The Furon v5 Dispatch Junior is re-engineered and re-energised with a straight last and a lower toe spring for a better fit and lightweight lockdown. Lets younger players change the game with a sprint spike-inspired soleplate and directional studs developed for explosive take-off on firm ground pitches. ',
    size: 'UK 7',
    weight: '195 gram',
    price: '33.00',
    rating: '3',
    imageAsset: 'images/2Furon-v5-Dispatch-JNR-FG.jpg',
    imageUrls: [
      'https://bit.ly/3580P1O',
      'https://bit.ly/3g74sLM',
      'https://bit.ly/3grPvTc'
    ],
  ),
];
