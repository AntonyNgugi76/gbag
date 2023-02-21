import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
                    height: 40,
                    width: 40,
                    margin: const EdgeInsets.only(right: 20, top: 15),
                    padding: const EdgeInsets.all(20),
                    child: const Icon(CupertinoIcons.bars),
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
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35,),
              ),
              Container(
                height: 20,

                  margin: const EdgeInsets.only(top: 10),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children:  [
                      Container( margin: const EdgeInsets.only(right: 27),
                        child: const Text(
                        'Flowers',
                        style: TextStyle(color: Colors.black87,
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),),
                      Container( margin: const EdgeInsets.only(right: 27),
                        child: const Text(
                        'Seeds',

                        style: TextStyle(color: Colors.black12,
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),),
                      Container( margin: const EdgeInsets.only(right: 27),
                        child: const Text(
                        'Edibles',
                        style: TextStyle(color: Colors.black12,
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),),
                      Container( margin: const EdgeInsets.only(right: 27),
                        child: const Text(
                        'Pre Rolls',
                        style: TextStyle(color: Colors.black12,
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),),

                    ],

                  )
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                width: MediaQuery.of(context).size.width*0.6,
                height: MediaQuery.of(context).size.height*0.6,
                //color: Colors.amber,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(130)
                ),

              )
            ],
          ),
        )

    );
  }
}
