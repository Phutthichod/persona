import 'package:flutter/material.dart';

class Persona extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Persona',
        theme: ThemeData(
          brightness: Brightness.light,
          /* light theme settings */
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
          /* dark theme settings */
        ),
        themeMode: ThemeMode.dark,
        /* ThemeMode.system to follow system theme, 
         ThemeMode.light for light theme, 
         ThemeMode.dark for dark theme
      */
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("Persona"),
              leading: BackButton(
                color: Colors.white,
                onPressed: () => Navigator.pop(context),
              ),
            ),
            body: Container(
              padding: EdgeInsets.all(5),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IntrinsicWidth(
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IntrinsicHeight(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: CircleAvatar(
                                      radius: 75.0,
                                      backgroundColor: Colors.transparent,
                                      backgroundImage: NetworkImage(
                                          "https://scontent.fbkk9-2.fna.fbcdn.net/v/t1.0-1/p160x160/92269688_3729334917107847_2300672478474665984_o.jpg?_nc_cat=109&ccb=2&_nc_sid=dbb9e7&_nc_ohc=4OdYO0zY_wwAX_--p4V&_nc_ht=scontent.fbkk9-2.fna&tp=6&oh=e3295425a1623b02a12e8af4a7fa6aa5&oe=5FF347B3"),
                                    ),
                                  ),
                                  // SizedBox(
                                  //   height: 10,
                                  // ),
                                  // Text(
                                  //   "ลูกราชสีผู้ภักดี ต่อแผ่นดิน",
                                  //   style: TextStyle(fontSize: 35),
                                  // ),
                                ],
                              ),
                              SizedBox(
                                width: 18,
                              ),
                              IntrinsicWidth(
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "ชื่อ ลูกราชสีผู้ภักดี ต่อแผ่นดิน",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "อายุ: 35 ปี",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "สถานที่: กรุงเทพมหานคร",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                              " เขาเป็นผู้รับเหมาขนาดเล็ก เป็นคนทำงานเป็นระบบ \nเก็บรายละเอียดงานดี ถ้าเห็นตรงไหนที่ดีกว่าเดิมได้จะทำทันที \nมีความอดทนสูง เขาชอบเรียนรู้อยู่ตลอดเวลา เขามีการดูแล  \nลูกน้องที่ดี ไม่เอาเปรียบลูกน้อง และมีการเอาลูกน้องมาฝึกฝน \nเขาพร้อมที่จะทำงานให้ลูกค้าใหม่ ถ้างานมีตำหนิ ไม่ชอบลูกค้า\nที่เร่งงานเกินไป แต่ต้องงานที่ดีมากๆ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        IntrinsicHeight(
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.baseline,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Need: ",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "อยากได้งาน\nอยากให้ลูกค้าไว้ใจและเชื่อมั่นในกระบวนการทำงาน",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green[300]),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        IntrinsicHeight(
                          child: Row(
                            // crossAxisAlignment: CrossAxisAlignment.baseline,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Pain: ",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "ลูกค้าที่เร่งงานเกินไป แต่ต้องการงานที่ดีมากๆ\nลูกค้าคาดหวังงานเกินเงินที่จ่ายให้\nลูกค้ากดดันการทำงานมากเกินไป\nไม่โอเคกับการที่ลูกค้า ไม่ชอบแรงงานผู้หญิง",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.yellow[800]),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          '"ผลงานจากความตั้งใจ \n                  เจ้าไหนจบไม่ได้เราจบได้"',
                          style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              color: Colors.grey[500]),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        IntrinsicHeight(
                            child: Row(
                          children: [
                            Text(
                              "Social: ",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Facebook",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Line",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ],
                        ))
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}
