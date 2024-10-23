import 'package:flutter/material.dart';
import "package:flutter_svg/flutter_svg.dart";
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';


class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 150,
        backgroundColor: Color(0xFF3AA66B),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("ONLINE SOFT SELL",
            style: GoogleFonts.aBeeZee(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.white,
            ),),
            Text("Hello, Admin",
            style: GoogleFonts.cabin(
              fontSize: 20,
              color: Colors.white,
            ),)
          ],
        ),
        
        actions: [
          Container(
            padding: EdgeInsets.only(top: 20),  // Adjust top padding as needed
            alignment: Alignment.topRight,
            child: SvgPicture.asset('assets/svg/language_translate.svg',height: 50,width: 50,
            ),
          ),
        ],
      ),
      body:
        Container(
          color: Color(0xFFCCE1D4),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView.count(
              crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Customers details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/customer.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        SizedBox(height: 25,),

                        Text("CUSTOMERS", style: TextStyle(
                          color: Color(0xFF3AA66B),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Suppliers details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/suppliers.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        SizedBox(height: 25,),

                        Text("SPPLIERS", style: TextStyle(
                          color: Color(0xFF3AA66B),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Products details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/products.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        SizedBox(height: 25,),

                        Text("PRODUCTS", style: TextStyle(
                          color: Color(0xFF3AA66B),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Pos details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/pos.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        SizedBox(height: 25,),

                        Text("POS", style: TextStyle(
                          color: Color(0xFF3AA66B),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Expense details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/expense.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        SizedBox(height: 25,),

                        Text("EXPENSE", style: TextStyle(
                          color: Color(0xFF3AA66B),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Fluttertoast.showToast(msg: 'Orders details');
                },
                child: Card(
                  elevation: 10,
                  //color: Colors.grey,
                  margin: EdgeInsets.all(8),
                  child: Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/orders.svg',height: 100,width: 100,
                          fit: BoxFit.contain,),
                        SizedBox(height: 25,),

                        Text("ORDERS", style: TextStyle(
                          color: Color(0xFF3AA66B),
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),

                  ),
                ),
              ),


            ],
                  ),
          ),
        ),

    );
  }
}
