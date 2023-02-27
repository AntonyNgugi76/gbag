import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> with TickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    _tabController =
        TabController(length: _tabViewChildren.length, vsync: this);
    super.initState();
  }

  final _tabViewChildren= [
    Container(
        width:double.infinity,
        height: 485,
        child: ListView(scrollDirection: Axis.horizontal, children: [
          Container(
            margin: const EdgeInsets.only(top: 20, right: 30),
            width: 215,
            // width: MediaQuery.of(context).size.width * 0.6,
            // height: MediaQuery.of(context).size.height * 0.6,
            //color: Colors.amber,
            decoration: BoxDecoration(
                color: const Color(0xFF518C8C),
                borderRadius: BorderRadius.circular(130)),
            child: Stack(
              alignment: AlignmentDirectional.topCenter,
              children: [
                Container(
                    height: 210,
                    // width: ,

                    margin: const EdgeInsets.only(
                        top: 10, left: 10, right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(130),
                      color: const Color(0xFFD3F2CE),
                      // color: Colors.black87),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image.asset('assets/images/mar_one.png'),
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 240),
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        '.....',
                        style: TextStyle(
                          color: Colors.white,
                          // fontWeight: FontWeight.bold,
                          fontSize: 30, fontFamily: 'ZTGrafton',
                        ),
                      ),
                      Text(
                        'Alaskan',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w100,
                          fontSize: 15,
                          fontFamily: 'ZTGrafton',
                        ),
                      ),
                      Text(
                        'Thunderfuck',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'ZTGrafton',
                        ),
                      ),
                      Text(
                        'Strain',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'ZTGrafton',
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '1 Oz/' '30',
                        style: TextStyle(
                          color: Colors.white,
                          // fontWeight: FontWeight.bold,
                          fontSize: 15, fontFamily: 'ZTGrafton',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                    margin:
                    const EdgeInsets.only(top: 140, left: 145),
                    width: 60,
                    height: 60,
                    child: FloatingActionButton(
                      shape: RoundedRectangleBorder(
                        // side: BorderSide(width: 3,color: Colors.brown),
                          borderRadius: BorderRadius.circular(100)),
                      // focusColor: Colors.white12,
                      backgroundColor: Colors.white70,
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child:
                        Image.asset('assets/images/add_cart.png'),
                      ),
                    ))
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20, right: 20),
            // width: MediaQuery.of(context).size.width * 0.6,
            // height: MediaQuery.of(context).size.height * 0.6,
            //color: Colors.amber,
            decoration: BoxDecoration(
                color: const Color(0xFF99BFA3),
                borderRadius: BorderRadius.circular(130)),
            child: Stack(
              alignment: AlignmentDirectional.topCenter,
              children: [
                Container(
                    height: 210,
                    // width: ,

                    margin: const EdgeInsets.only(
                        top: 10, left: 10, right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(140),
                      color: const Color(0xFFD3F2CE),
                      // color: Colors.black87),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Image.asset('assets/images/mar_two.png'),
                    )),
                Container(
                  margin: const EdgeInsets.only(top: 240),
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        '.....',
                        style: TextStyle(
                          color: Colors.white,
                          // fontWeight: FontWeight.bold,
                          fontSize: 30, fontFamily: 'ZTGrafton',
                        ),
                      ),
                      Text(
                        'Alaskan',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w100,
                          fontSize: 15,
                          fontFamily: 'ZTGrafton',
                        ),
                      ),
                      Text(
                        'OG Kush Strain',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'ZTGrafton',
                        ),
                      ),
                      // ),Text(
                      //   'Strain',
                      //   style: TextStyle(
                      //     color: Colors.white,
                      //     fontWeight: FontWeight.bold,
                      //     fontSize: 20,fontFamily: 'ZTGrafton',),
                      // ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        '10x/' '30',
                        style: TextStyle(
                          color: Colors.white,
                          // fontWeight: FontWeight.bold,
                          fontSize: 15, fontFamily: 'ZTGrafton',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                    margin:
                    const EdgeInsets.only(top: 140, left: 145),
                    width: 60,
                    height: 60,
                    child: FloatingActionButton(
                      shape: RoundedRectangleBorder(
                        // side: BorderSide(width: 3,color: Colors.brown),
                          borderRadius: BorderRadius.circular(100)),
                      // focusColor: Colors.white12,
                      backgroundColor: Colors.white70,
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child:
                        Image.asset('assets/images/add_cart.png'),
                      ),
                    ))
              ],
            ),
          ),
        ])),

    // Container(child: Text('Tab 1'),),
    Container(child: Text('Tab 2'),)

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: AppBar(
            flexibleSpace: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 80,
                    width: 60,
                    margin: const EdgeInsets.only(right: 20, top: 15),
                    padding: const EdgeInsets.all(20),
                    child: Image.asset('assets/images/menu.png'),
                  )
                ],
              ),
            ),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.only(left: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Marijuana \n Flowers.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ZTGrafton',
                  fontSize: 35,
                ),
              ),
              Container(
                  height: 20,
                  width: MediaQuery.of(context)
                  .size.width,
                  margin: const EdgeInsets.only(top: 10),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(right: 27),
                          child: const Text(
                            'Flowers',
                            style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'ZTGrafton',
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(right: 27),
                          child: const Text(
                            'Seeds',
                            style: TextStyle(
                              color: Colors.black12,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'ZTGrafton',
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                          onTap: () {},
                          child: Container(
                            margin: const EdgeInsets.only(right: 27),
                            child: const Text(
                              'Edibles',
                              style: TextStyle(
                                color: Colors.black12,
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                fontFamily: 'ZTGrafton',
                              ),
                            ),
                          )),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(right: 27),
                          child: const Text(
                            'Pre Rolls',
                            style: TextStyle(
                              color: Colors.black12,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: 'ZTGrafton',
                            ),
                          ),
                        ),
                      )
                    ],
                  )),
              Container(
                  height: 40, child: TabBar(
                controller: _tabController,
                tabs: const [
                  Tab(child: Text('Flowers', style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    fontFamily: 'ZTGrafton',
                  ),)
                      // text: ('Flowers'),
              ),Tab(child: Text('Seeds', style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    fontFamily: 'ZTGrafton',
                  ),)
                      // text: ('Flowers'),
              ),Tab(child: Text('Edibles', style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    fontFamily: 'ZTGrafton',
                  ),)
                      // text: ('Flowers'),
              ),Tab(child: Text('Pre Rolls', style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    fontFamily: 'ZTGrafton',
                  ),)
                      // text: ('Flowers'),
              ),

                ],
              )),
              Container(
                height: MediaQuery.of(context).size.height*0.6,
                width: MediaQuery.of(context).size.width,
              child: TabBarView(
                controller: _tabController,
                children: _tabViewChildren,
              )),
              Container(
                  width: 358,
                  height: 485,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20, right: 30),
                      width: 215,
                      // width: MediaQuery.of(context).size.width * 0.6,
                      // height: MediaQuery.of(context).size.height * 0.6,
                      //color: Colors.amber,
                      decoration: BoxDecoration(
                          color: const Color(0xFF518C8C),
                          borderRadius: BorderRadius.circular(130)),
                      child: Stack(
                        alignment: AlignmentDirectional.topCenter,
                        children: [
                          Container(
                              height: 210,
                              // width: ,

                              margin: const EdgeInsets.only(
                                  top: 10, left: 10, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(130),
                                color: const Color(0xFFD3F2CE),
                                // color: Colors.black87),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Image.asset('assets/images/mar_one.png'),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 240),
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '.....',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 30, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Alaskan',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 15,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Thunderfuck',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Strain',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  '1 Oz/' '30',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 15, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin:
                              const EdgeInsets.only(top: 140, left: 145),
                              width: 60,
                              height: 60,
                              child: FloatingActionButton(
                                shape: RoundedRectangleBorder(
                                  // side: BorderSide(width: 3,color: Colors.brown),
                                    borderRadius: BorderRadius.circular(100)),
                                // focusColor: Colors.white12,
                                backgroundColor: Colors.white70,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child:
                                  Image.asset('assets/images/add_cart.png'),
                                ),
                              ))
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20, right: 20),
                      // width: MediaQuery.of(context).size.width * 0.6,
                      // height: MediaQuery.of(context).size.height * 0.6,
                      //color: Colors.amber,
                      decoration: BoxDecoration(
                          color: const Color(0xFF99BFA3),
                          borderRadius: BorderRadius.circular(130)),
                      child: Stack(
                        alignment: AlignmentDirectional.topCenter,
                        children: [
                          Container(
                              height: 210,
                              // width: ,

                              margin: const EdgeInsets.only(
                                  top: 10, left: 10, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(140),
                                color: const Color(0xFFD3F2CE),
                                // color: Colors.black87),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Image.asset('assets/images/mar_two.png'),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 240),
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '.....',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 30, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Alaskan',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 15,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'OG Kush Strain',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                // ),Text(
                                //   'Strain',
                                //   style: TextStyle(
                                //     color: Colors.white,
                                //     fontWeight: FontWeight.bold,
                                //     fontSize: 20,fontFamily: 'ZTGrafton',),
                                // ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  '10x/' '30',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 15, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin:
                              const EdgeInsets.only(top: 140, left: 145),
                              width: 60,
                              height: 60,
                              child: FloatingActionButton(
                                shape: RoundedRectangleBorder(
                                  // side: BorderSide(width: 3,color: Colors.brown),
                                    borderRadius: BorderRadius.circular(100)),
                                // focusColor: Colors.white12,
                                backgroundColor: Colors.white70,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child:
                                  Image.asset('assets/images/add_cart.png'),
                                ),
                              ))
                        ],
                      ),
                    ),
                  ])),
              Container(
                  width: 358,
                  height: 485,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20, right: 30),
                      width: 215,
                      // width: MediaQuery.of(context).size.width * 0.6,
                      // height: MediaQuery.of(context).size.height * 0.6,
                      //color: Colors.amber,
                      decoration: BoxDecoration(
                          color: const Color(0xFF518C8C),
                          borderRadius: BorderRadius.circular(130)),
                      child: Stack(
                        alignment: AlignmentDirectional.topCenter,
                        children: [
                          Container(
                              height: 210,
                              // width: ,

                              margin: const EdgeInsets.only(
                                  top: 10, left: 10, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(130),
                                color: const Color(0xFFD3F2CE),
                                // color: Colors.black87),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(20),
                                child: Image.asset('assets/images/mar_one.png'),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 240),
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '.....',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 30, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Alaskan',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 15,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Thunderfuck',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Strain',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  '1 Oz/' '30',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 15, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin:
                              const EdgeInsets.only(top: 140, left: 145),
                              width: 60,
                              height: 60,
                              child: FloatingActionButton(
                                shape: RoundedRectangleBorder(
                                  // side: BorderSide(width: 3,color: Colors.brown),
                                    borderRadius: BorderRadius.circular(100)),
                                // focusColor: Colors.white12,
                                backgroundColor: Colors.white70,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child:
                                  Image.asset('assets/images/add_cart.png'),
                                ),
                              ))
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20, right: 20),
                      // width: MediaQuery.of(context).size.width * 0.6,
                      // height: MediaQuery.of(context).size.height * 0.6,
                      //color: Colors.amber,
                      decoration: BoxDecoration(
                          color: const Color(0xFF99BFA3),
                          borderRadius: BorderRadius.circular(130)),
                      child: Stack(
                        alignment: AlignmentDirectional.topCenter,
                        children: [
                          Container(
                              height: 210,
                              // width: ,

                              margin: const EdgeInsets.only(
                                  top: 10, left: 10, right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(140),
                                color: const Color(0xFFD3F2CE),
                                // color: Colors.black87),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Image.asset('assets/images/mar_two.png'),
                              )),
                          Container(
                            margin: const EdgeInsets.only(top: 240),
                            height: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '.....',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 30, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'Alaskan',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 15,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                Text(
                                  'OG Kush Strain',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'ZTGrafton',
                                  ),
                                ),
                                // ),Text(
                                //   'Strain',
                                //   style: TextStyle(
                                //     color: Colors.white,
                                //     fontWeight: FontWeight.bold,
                                //     fontSize: 20,fontFamily: 'ZTGrafton',),
                                // ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  '10x/' '30',
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 15, fontFamily: 'ZTGrafton',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              margin:
                              const EdgeInsets.only(top: 140, left: 145),
                              width: 60,
                              height: 60,
                              child: FloatingActionButton(
                                shape: RoundedRectangleBorder(
                                  // side: BorderSide(width: 3,color: Colors.brown),
                                    borderRadius: BorderRadius.circular(100)),
                                // focusColor: Colors.white12,
                                backgroundColor: Colors.white70,
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child:
                                  Image.asset('assets/images/add_cart.png'),
                                ),
                              ))
                        ],
                      ),
                    ),
                  ])),


              Align(
                  alignment: AlignmentDirectional.bottomEnd,
                  child: Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 50,
                      height: 50,
                      child: FloatingActionButton(
                        shape: RoundedRectangleBorder(
                            // side: BorderSide(width: 3,color: Colors.brown),
                            borderRadius: BorderRadius.circular(100)),
                        // focusColor: Colors.white12,
                        backgroundColor: Color(0xFF518C8C),
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Image.asset('assets/images/add_cart.png'),
                        ),
                      )))
            ],
          ),
        ));
  }
}
