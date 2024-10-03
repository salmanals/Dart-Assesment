import 'dart:io';

class vendingMachine{
  List<Item> item=[] ; 
  double balance=0; 


}



class  Item{
  double  price=0;
  String name=""; 
  Item(this.name,this.price); 

  void displayItem(){
    print('Item:$name,Price:${price.toStringAsFixed(2)}');
  }


}


class ItemStock{
  Item item=; 
  int instock=0; 

  void isInStock(instock){
    if(instock>0){
      print("True");
     } 

    }




  }
  class AddItem{
    void addItem(Item item, int stock){
      print("The item selected is $item and there is $stock in stock"); 

    }


  }
  void selectItem(String itemName){ 
   
    itemName="Chocolate,Cookies,Candy,Drinks"; 
    stdout.write('Please select an Item:$itemName'); 
    if ()

    }

    void insertMoney(double amount){
       
      if(amount>0){
        print("Amount Inserted: ${amount.toStringAsFixed(2)}"); 
        
      }
      else{
        print("No money inserted")
      }
      
 }
  void dispenseItem(String itemName) {
    
    for (var itemStock in ) {
      var itemName;
      if (itemStock.item.name.toLowerCase() == itemName.toLowerCase()) {
        if (itemStock.isInStock()) {
          var instock;
          if (instock >= itemStock.item.price) {
      
            print('You purchased: ${itemStock.item.displayItem()}');
            
        }
        }
      }
      } 
  }

  void getChange(double amount){
    if ( amount> 0) {
              print('Change returned: ${amount.toStringAsFixed(2)}');
              amount = 0.0; 
            }


  }






void main(){
  String chips= 'Chips'; 
  String soda= 'Soda'; 
  String candy= 'Chips'; 
  var vm;

  ItemStock chipsStock = ItemStock(chips, 10);
  ItemStock sodaStock = ItemStock(soda, 0); 
  ItemStock candyStock = ItemStock(candy, 5);
 


  var vendingMachine = vm([chipsStock, sodaStock, candyStock]);


  vendingMachine.insertMoney(10.00); 

  
  vendingMachine.selectItem('Chips');  
  vendingMachine.selectItem('Soda');   
  vendingMachine.selectItem('Candy');   
  
  
  
  vendingMachine.getChange();  



}