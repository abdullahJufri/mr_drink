import 'package:flutter/material.dart';
//
// class MainScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0.0,
//         centerTitle: true,
//         leading: IconButton(
//           icon: Icon(
//             Icons.arrow_back,
//             color: Color(0xFF545D68),
//           ),
//           onPressed: () {},
//         ),
//         title: Text(
//           'Mr Drink',
//           style: TextStyle(
//               fontFamily: 'Varela', fontSize: 20.0, color: Color(0xFF545D68)),
//         ),
//         actions: <Widget>[
//           IconButton(
//             icon: Icon(
//               Icons.notifications_none,
//               color: Color(0xFF545D68),
//             ),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: ListView(
//         padding: EdgeInsets.only(left: 20.0),
//         children: <Widget>[
//           SizedBox(height: 15.0,),
//           Text(
//             'Categories',
//             style: TextStyle(
//               fontFamily: 'Varela',
//               fontWeight: FontWeight.bold,
//               fontSize: 42.0
//             )),
//           SizedBox(height: 15.0,),
//         ],
//       ),
//     );
//   }
// }

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState(){
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xFF545D68),
          ),
          onPressed: () {},
        ),
        title: Text(
          'Mr Drink',
          style: TextStyle(
              fontFamily: 'Varela', fontSize: 20.0, color: Color(0xFF545D68)),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications_none,
              color: Color(0xFF545D68),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.only(left: 20.0),
        children: <Widget>[
          SizedBox(height: 15.0,),
          Text(
              'Categories',
              style: TextStyle(
                  fontFamily: 'Varela',
                  fontWeight: FontWeight.bold,
                  fontSize: 42.0
              )),
          SizedBox(height: 15.0,),
          TabBar(
            controller: _tabController,
            indicatorColor: Colors.transparent,
            labelColor: Color(0xFF545D68),
            isScrollable: true,
            labelPadding: EdgeInsets.only(right: 45.0),
            unselectedLabelColor: Color(0xFFCDCDCD),
            tabs: [
              Tab(
                child: Text(
                    'Best Seller',
                    style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 21.0
                    )),
              ),
              Tab(
                child: Text(
                    'Thai Tea',
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 21.0
                    )),
              ),
              Tab(
                child: Text(
                    'Yakult',
                    style: TextStyle(
                        fontFamily: 'Varela',
                        fontSize: 21.0
                    )),
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Color(0xFFF17532),
        child: Icon(Icons.fastfood),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}

