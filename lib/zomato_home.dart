
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Zomato_home extends StatefulWidget{
  createState() => Zomato_homeState();
}



class Zomato_homeState extends State<Zomato_home>{

  int index = 0;

  void navItemClick(int i){
    setState(() {
      index = i;
    });
  }
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomPadding: true,
      backgroundColor: Colors.white,
      body: Container(

        margin: EdgeInsets.symmetric(horizontal:10.0,vertical: 30.0),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.location_on),
                ),
                Column(
                  children: <Widget>[
                    SizedBox(height:10.0,),
                    Text("New Janta Nagar",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                    Text("- - - - - - - - - - - - - - - - -")
                  ],
                ),
                
              ],
            ),
            SizedBox(height: 10.0,),
            Container(

              decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Row(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.search),
                      ),
                      Text("Reastaurant name, cuisines or a dish..",style: TextStyle(color: Colors.grey),)
                    ],
                  ),
                ),
            SizedBox(height: 14.0,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(

                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.toc,color: Colors.grey,),
                          padding: EdgeInsets.only(bottom: 1.5),
                        ),
                        Text("Filters",style: TextStyle(color: Colors.black38),)

                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10.0),),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Ratings: 4.0+",style: TextStyle(color: Colors.black38),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10.0),),
                  Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Safe and Hygiene",style: TextStyle(color: Colors.black38),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10.0),),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Takeaway",style: TextStyle(color: Colors.black38),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10.0),),
                  Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Fastest Delivery",style: TextStyle(color: Colors.black38),)
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10.0),),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),

                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(left: 4.0),),
                        Text("Rating",style: TextStyle(color: Colors.black38),),
                        IconButton(icon: Icon(Icons.arrow_drop_down,color: Colors.black,),padding: EdgeInsets.only(bottom: 1.0),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/zomato_coupon.jpg'),
                    SizedBox(height: 25.0,),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("Latest Offers",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,)),
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.orange,
                                      Colors.redAccent,
                                      Colors.pinkAccent
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight
                                )
                            ),
                            child: Center(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Text("   ALL OFFERS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.white,fontFamily: 'Arial')),
                                )
                            )
                        ),
                        Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.lightGreenAccent,
                                      Colors.lightGreen,
                                      Colors.green
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight
                                )
                            ),
                            child: Center(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 8.0),
                                  child: Text("    min 40% OFF",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.white,fontFamily: 'Arial')),
                                )
                            )
                        ),
                        Container(
                            height: 100,
                            width: 80,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(10.0),
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.purpleAccent,
                                      Colors.deepPurple,
                                      Colors.deepPurpleAccent
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight
                                )
                            ),
                            child: Center(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 18.0),
                                  child: Text("UP TO \u20b91000 OFF",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0,color: Colors.white,fontFamily: 'Arial')),
                                )
                            )
                        ),
                      ],
                    ),
                    SizedBox(height: 18.0,),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text("115 restaurants around you",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 25.0,),
                Container(
                  height: 368,
                  decoration: BoxDecoration(
                      border: Border.all(width: 1.0,color: Colors.white),
                      borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Card(
                      margin: EdgeInsets.all(8.0),
                      shadowColor: Colors.black54,
                      elevation: 20.0,
                      borderOnForeground: true,
                      child: Stack(
                        //alignment: Alignment.topRight,
                        children: <Widget>[
                          Container(
                            child:Image.asset('assets/cake.jpg'),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(20.0))
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Padding(
                                child: CircleAvatar(
                                  child: Icon(Icons.bookmark_border,color: Colors.black,),
                                  backgroundColor: Colors.white,
                                ),
                                padding: EdgeInsets.all(20.0),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[

                                  Container(
                                    width: 50,
                                    alignment: Alignment.bottomRight,
                                    margin: EdgeInsets.symmetric(vertical: 50.0),
                                    padding: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        color: Colors.redAccent
                                    ),
                                    child: Text("50% off",style: TextStyle(fontSize: 10.0,color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 50,
                                    alignment: Alignment.centerRight,
                                    margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0),
                                    padding: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        color: Colors.white
                                    ),
                                    child: Text("21 mins",style: TextStyle(fontSize: 10.0),),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(padding: EdgeInsets.all(5.0),),
                                 Text("Cake Makers",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'Arial'),),
                                  Spacer(),
                                  IconButton(icon: Icon(Icons.stars,color: Colors.red,),),
                                  Text("4.2/5",style:TextStyle(fontWeight: FontWeight.bold)),
                                  Padding(padding: EdgeInsets.only(right:8.0),),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Padding(padding: EdgeInsets.all(5.0),),
                                  Text("Bakery",style: TextStyle(fontSize: 14.0,fontFamily: 'Arial',color: Colors.grey)),
                                  Spacer(),
                                  Text("\u20b9200 for one",style: TextStyle(fontSize: 12.0,fontFamily: 'Arial')),
                                  Padding(padding: EdgeInsets.only(right:8.0),),
                                ],
                              ),
                              SizedBox(height:10.0,),
                              Divider(color: Colors.grey,thickness: 1.0,indent: 20.0,endIndent: 20.0,)
                            ],
                          )
                        ],
                      )
                  ),
                ),
//2
                    Container(
                      height: 368,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.0,color: Colors.white),
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Card(
                          margin: EdgeInsets.all(8.0),
                          shadowColor: Colors.black54,
                          elevation: 20.0,
                          borderOnForeground: true,
                          child: Stack(
                            //alignment: Alignment.topRight,
                            children: <Widget>[
                              Container(
                                child:Image.asset('assets/bhature.jpg',fit: BoxFit.fill,),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Padding(
                                    child: CircleAvatar(
                                      child: Icon(Icons.bookmark_border,color: Colors.black,),
                                      backgroundColor: Colors.white,
                                    ),
                                    padding: EdgeInsets.all(20.0),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[

                                      Container(
                                        width: 50,
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.redAccent
                                        ),
                                        child: Text("50% off",style: TextStyle(fontSize: 10.0,color: Colors.white,fontWeight: FontWeight.bold),),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 50,
                                        alignment: Alignment.centerRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.white
                                        ),
                                        child: Text("19 mins",style: TextStyle(fontSize: 10.0),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("New Delhi Chhole Bhature",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'Arial'),),
                                      Spacer(),
                                      IconButton(icon: Icon(Icons.stars,color: Colors.red,),),
                                      Text("4.2/5",style:TextStyle(fontWeight: FontWeight.bold)),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("North Indian, Street Food",style: TextStyle(fontSize: 14.0,fontFamily: 'Arial',color: Colors.grey)),
                                      Spacer(),
                                      Text("\u20b9100 for one",style: TextStyle(fontSize: 12.0,fontFamily: 'Arial')),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  SizedBox(height:10.0,),
                                  Divider(color: Colors.grey,thickness: 1.0,indent: 20.0,endIndent: 20.0,)
                                ],
                              )
                            ],
                          )
                      ),
                    ),

                    //3

                    Container(
                      height: 368,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.0,color: Colors.white),
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Card(
                          margin: EdgeInsets.all(8.0),
                          shadowColor: Colors.black54,
                          elevation: 20.0,
                          borderOnForeground: true,
                          child: Stack(
                            //alignment: Alignment.topRight,
                            children: <Widget>[
                              Container(
                                child:Image.asset('assets/thali.jpg'),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Padding(
                                    child: CircleAvatar(
                                      child: Icon(Icons.bookmark_border,color: Colors.black,),
                                      backgroundColor: Colors.white,
                                    ),
                                    padding: EdgeInsets.all(20.0),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[

                                      Container(
                                        width: 50,
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.redAccent
                                        ),
                                        child: Text("50% off",style: TextStyle(fontSize: 10.0,color: Colors.white,fontWeight: FontWeight.bold),),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 50,
                                        alignment: Alignment.centerRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.white
                                        ),
                                        child: Text("23 mins",style: TextStyle(fontSize: 10.0),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("Rishi Vaishno Dhaba",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'Arial'),),
                                      Spacer(),
                                      IconButton(icon: Icon(Icons.stars,color: Colors.red,),),
                                      Text("4.0/5",style:TextStyle(fontWeight: FontWeight.bold)),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("North Indian",style: TextStyle(fontSize: 14.0,fontFamily: 'Arial',color: Colors.grey)),
                                      Spacer(),
                                      Text("\u20b9200 for one",style: TextStyle(fontSize: 12.0,fontFamily: 'Arial')),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  SizedBox(height:10.0,),
                                  Divider(color: Colors.grey,thickness: 1.0,indent: 20.0,endIndent: 20.0,)
                                ],
                              )
                            ],
                          )
                      ),
                    ),

                    //4

                    Container(
                      height: 368,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.0,color: Colors.white),
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Card(
                          margin: EdgeInsets.all(8.0),
                          shadowColor: Colors.black54,
                          elevation: 20.0,
                          borderOnForeground: true,
                          child: Stack(
                            //alignment: Alignment.topRight,
                            children: <Widget>[
                              Container(
                                child:Image.asset('assets/chauhan.jpg'),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Padding(
                                    child: CircleAvatar(
                                      child: Icon(Icons.bookmark_border,color: Colors.black,),
                                      backgroundColor: Colors.white,
                                    ),
                                    padding: EdgeInsets.all(20.0),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[

                                      Container(
                                        width: 50,
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.redAccent
                                        ),
                                        child: Text("50% off",style: TextStyle(fontSize: 10.0,color: Colors.white,fontWeight: FontWeight.bold),),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 50,
                                        alignment: Alignment.centerRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.white
                                        ),
                                        child: Text("30 mins",style: TextStyle(fontSize: 10.0),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("New Chauhan Dhaba",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'Arial'),),
                                      Spacer(),
                                      IconButton(icon: Icon(Icons.stars,color: Colors.red,),),
                                      Text("4.3/5",style:TextStyle(fontWeight: FontWeight.bold)),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("North Indian",style: TextStyle(fontSize: 14.0,fontFamily: 'Arial',color: Colors.grey)),
                                      Spacer(),
                                      Text("\u20b9200 for one",style: TextStyle(fontSize: 12.0,fontFamily: 'Arial')),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  SizedBox(height:10.0,),
                                  Divider(color: Colors.grey,thickness: 1.0,indent: 20.0,endIndent: 20.0,)
                                ],
                              )
                            ],
                          )
                      ),
                    ),


                    //4


                    Container(
                      height: 368,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.0,color: Colors.white),
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Card(
                          margin: EdgeInsets.all(8.0),
                          shadowColor: Colors.black54,
                          elevation: 20.0,
                          borderOnForeground: true,
                          child: Stack(
                            //alignment: Alignment.topRight,
                            children: <Widget>[
                              Container(
                                child:Image.asset('assets/kc.jpg'),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Padding(
                                    child: CircleAvatar(
                                      child: Icon(Icons.bookmark_border,color: Colors.black,),
                                      backgroundColor: Colors.white,
                                    ),
                                    padding: EdgeInsets.all(20.0),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[

                                      Container(
                                        width: 50,
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.redAccent
                                        ),
                                        child: Text("50% off",style: TextStyle(fontSize: 10.0,color: Colors.white,fontWeight: FontWeight.bold),),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 50,
                                        alignment: Alignment.centerRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.white
                                        ),
                                        child: Text("20 mins",style: TextStyle(fontSize: 10.0),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("K Chawla Ice Cream",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'Arial'),),
                                      Spacer(),
                                      IconButton(icon: Icon(Icons.stars,color: Colors.red,),),
                                      Text("4.2/5",style:TextStyle(fontWeight: FontWeight.bold)),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("Mithai, Ice Cream, Chinese",style: TextStyle(fontSize: 14.0,fontFamily: 'Arial',color: Colors.grey)),
                                      Spacer(),
                                      Text("\u20b9150 for one",style: TextStyle(fontSize: 12.0,fontFamily: 'Arial')),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  SizedBox(height:10.0,),
                                  Divider(color: Colors.grey,thickness: 1.0,indent: 20.0,endIndent: 20.0,)
                                ],
                              )
                            ],
                          )
                      ),
                    ),


                    //6

                    Container(
                      height: 368,
                      decoration: BoxDecoration(
                          border: Border.all(width: 1.0,color: Colors.white),
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Card(
                          margin: EdgeInsets.all(8.0),
                          shadowColor: Colors.black54,
                          elevation: 20.0,
                          borderOnForeground: true,
                          child: Stack(
                            //alignment: Alignment.topRight,
                            children: <Widget>[
                              Container(
                                child:Image.asset('assets/paranthe.jpg'),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(20.0))
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  Padding(
                                    child: CircleAvatar(
                                      child: Icon(Icons.bookmark_border,color: Colors.black,),
                                      backgroundColor: Colors.white,
                                    ),
                                    padding: EdgeInsets.all(20.0),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: <Widget>[

                                      Container(
                                        width: 50,
                                        alignment: Alignment.bottomRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.redAccent
                                        ),
                                        child: Text("50% off",style: TextStyle(fontSize: 10.0,color: Colors.white,fontWeight: FontWeight.bold),),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 50,
                                        alignment: Alignment.centerRight,
                                        margin: EdgeInsets.symmetric(vertical: 50.0,horizontal: 15.0),
                                        padding: EdgeInsets.all(5.0),
                                        decoration: BoxDecoration(
                                            color: Colors.white
                                        ),
                                        child: Text("32 mins",style: TextStyle(fontSize: 10.0),),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("Pandit Paranthe Wala",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,fontFamily: 'Arial'),),
                                      Spacer(),
                                      IconButton(icon: Icon(Icons.stars,color: Colors.red,),),
                                      Text("4.3/5",style:TextStyle(fontWeight: FontWeight.bold)),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Padding(padding: EdgeInsets.all(5.0),),
                                      Text("North Indian",style: TextStyle(fontSize: 14.0,fontFamily: 'Arial',color: Colors.grey)),
                                      Spacer(),
                                      Text("\u20b9200 for one",style: TextStyle(fontSize: 12.0,fontFamily: 'Arial')),
                                      Padding(padding: EdgeInsets.only(right:8.0),),
                                    ],
                                  ),
                                  SizedBox(height:10.0,),
                                  Divider(color: Colors.grey,thickness: 1.0,indent: 20.0,endIndent: 20.0,)
                                ],
                              )
                            ],
                          )
                      ),
                    )


                  ],
                ),
              ),
            ),







          ],
        ),


      ),
      bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.card_travel,color: Colors.black,),
              title: Text("Order")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.directions_walk,color: Colors.black,),
                title: Text("Go Out")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.grade,color: Colors.black,),
                title: Text("Pro")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.language,color: Colors.black,),
                title: Text("Explore")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Colors.black,),
                title: Text("Profile")
            ),
          ],
        currentIndex: index,
        selectedFontSize: 14.0,
        selectedItemColor: Colors.black,
        onTap: navItemClick
      ),


    );

  }


}





