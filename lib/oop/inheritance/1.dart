class Client{ //parent ,super class
  String ?_name;
  double purchasedAmount = 0; //30000

  get1() {
    return purchasedAmount;//5099
  }

  addToPurchased(amount) {
   purchasedAmount = purchasedAmount + amount;
  }

  Client(this._name );
  // Client( name){
  //   this._name=name;
  // }


}



//inheritance (extends)

class LoyalClient extends Client{ //child , sub class

 //  String name2;
 //  int age=90;
 //  int age4=90;
 //  int age3=90;
 //  int ?a3ge=90;
 //
 //  LoyalClient(this.age ,this.age3,this.a3ge,this.age4,this.name2):super(name2);
 //
 //
 // // LoyalClient(String name1):super(name1);
 //  //martina
 LoyalClient(super._name);


double _purchasedAt=0;



discount(){
  _purchasedAt=super.get1()*.9;
 }

 getTotalBalanceAfterDiscount(){
   return _purchasedAt;
 }
}


