class CatalogModel{
static final Items = [Item(
  id: 1,
name: "Tata Play HD with 1 month FTA",
            desc: "New Tata sky HD set top box offers extraordinary picture clarity . ",
            price: 999,
            color: "#33505a",
            image: "https://1tapstore.com/wp-content/uploads/2022/01/tataplay-hd.png",
          

  



            
)
  
];



}



class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id,required this.name,required this.desc,required this.price, required this.color,required this.image } );
}
