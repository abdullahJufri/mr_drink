class DrinkData {
  String name;
  String price;
  String description;
  String imageAsset;

  DrinkData({
    required this.name,
    required this.price,
    required this.description,
    required this.imageAsset,
  });
}

var drinkDataList = [
  DrinkData(
    name: 'ThaiTea',
    price: 'Rp 15.000',
    description:
        'Sama seperti namanya Thai Tea ini adalah varian teh yang berasal dari negeri gajah putih Thailand yang kini sudah mendunia dan bahkan jadi banyak sekali peminatnya. Dulunya sekitar tahun 1980’an, ada seorang pedagang dari China yang menyalurkan teh yang mejadi bahan baku Thai Tea yaitu Cha Yen Tea yang merupakan teh hitam atau black tea, namun karena harganya yang melambung, Cha Yen kemudian digantikan dengan seduhan teh Ceylon, teh hitam beraroma sangat pekat yang berasal dari Sri Lanka.',
    imageAsset: 'images/thaitea.png',
  ),

  DrinkData(
    name: 'Black Oreo',
    price: 'Rp 19.000',
    description:
    'Black Oreo merupakan olahan minuman dingin berbahan susu cair, whipped cream, biskuit oreo, es batu, dan juga susu kental manis. Rasanya manis, creamy, dan segar. Cara pembuatannya sangat mudah dan tampilannya mirip dengan minuman di restoran atau cafe.',
    imageAsset: 'images/black_oreo.png',
  ),

  DrinkData(
    name: 'Boba Fresh Milk',
    price: 'Rp 21.000',
    description:
    ' Bubble tea merupakan minuman yang tengah naik daun karena rasanya yang manis, creamy berpadu dengan tekstur boba yang kenyal. Boba berbahan dasar tepung tapioka yaitu tepung dari singkong.',
    imageAsset: 'images/black_oreo.png',
  ),

  DrinkData(
    name: 'Grape Yakult',
    price: 'Rp 16.000',
    description:
    'Yakult adalah suplemen makanan berbentuk minuman probiotik. Yakult mengandung bakteri baik Lactobacillus casei shirota strain, yang biasanya juga hidup secara alami dalam usus manusia. Kini hadir dengan rasa anggur yang segar. ',
    imageAsset: 'images/grape_yakult.png',
  ),

  DrinkData(
    name: 'Lychee Yakult',
    price: 'Rp 16.000',
    description:
    'Yakult adalah suplemen makanan berbentuk minuman probiotik. Yakult mengandung bakteri baik Lactobacillus casei shirota strain, yang biasanya juga hidup secara alami dalam usus manusia. Kini hadir dengan rasa leci yang segar. ',
    imageAsset: 'images/lychee_yakult.png',
  ),

];
