import 'package:flutter/material.dart';
import 'package:fresh_store_ui/login/components/components.dart';

class CartMainpage extends StatefulWidget {
  const CartMainpage({ Key? key }) : super(key: key);
  static String route() => '/Cart';

  @override
  _CartMainpageState createState() => _CartMainpageState();
}

class _CartMainpageState extends State<CartMainpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Text("Cart",style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 0, 0, 0))),
          actions: const <Widget>[
            TextButton(
                onPressed: null,
                child: Text(
                  "Clear",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                ),//() => ScopedModel.of<CartModel>(context).clearCart())
       ), ],
        ),
        body: 
              const Center(
                child: Text("No items in Cart"),
              )
            
      
    );
  }
}


class ScopedModel {
}

class CartModel {
}

