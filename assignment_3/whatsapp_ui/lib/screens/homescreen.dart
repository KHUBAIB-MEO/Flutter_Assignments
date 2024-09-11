import 'package:flutter/material.dart';
import 'package:whatsapp_ui/widgets/content_of_whatsapp_ui.dart';

class Homescreen extends StatelessWidget {
  Homescreen({super.key});
  final List<String> image_url = [
    "https://avatars.githubusercontent.com/u/176487202?v=4",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/328763810_397063656677387_8022327245688666209_n.jpg?ccb=11-4&oh=01_Q5AaIEuHXdL_v1abG5JXtrtkHmpUcJ-n5Wkly6chmkHmZ2I9&oe=66EEB9AA&_nc_sid=5e03e0&_nc_cat=101",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/455289196_891238345724711_1987400507302414185_n.jpg?ccb=11-4&oh=01_Q5AaIPtLI-NQupYlnG8aN-yttq0DgHp1DVk_gZpzmud72HYc&oe=66EEC028&_nc_sid=5e03e0&_nc_cat=101",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/456995401_507043402212916_1873771061422963418_n.jpg?ccb=11-4&oh=01_Q5AaICff1a4X2v25wqe3H43L1NGvV--8OiaOMZR3nhntv0q3&oe=66EEB86A&_nc_sid=5e03e0&_nc_cat=108",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/424317291_347065838313461_5614129217248991677_n.jpg?ccb=11-4&oh=01_Q5AaIJnBoAe1fFkqsDMsqjjMTsdJmiNYvtcH6YV7UnFbQ_2e&oe=66EEC843&_nc_sid=5e03e0&_nc_cat=109",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/328136758_507033768573763_7884466633687605532_n.jpg?ccb=11-4&oh=01_Q5AaIG_J1HCtGT4ZDi0Oot2V6ePZH6ZUwoX9cmOl-4C8DTuu&oe=66EEC138&_nc_sid=5e03e0&_nc_cat=100",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/425016302_380616681393256_2367992970057128577_n.jpg?ccb=11-4&oh=01_Q5AaIL8aaU0VVLq6xpCZOKfMWaxgLLZtvTEQDx4ki9t7QfzI&oe=66E9D3EB&_nc_sid=5e03e0&_nc_cat=107",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/456597258_522097006881741_4256486464640908457_n.jpg?ccb=11-4&oh=01_Q5AaIPx0J_vTHNeAefLIR4UJppkimNf8xSFLeBhzsT3rhmEl&oe=66E9BFF2&_nc_sid=5e03e0&_nc_cat=108",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/418057366_1511080259480951_8908389938246770725_n.jpg?ccb=11-4&oh=01_Q5AaIChARBwRBPHb6knFuu8lqPUII6PAs6X-jYSFt-9atkrk&oe=66E9EEFC&_nc_sid=5e03e0&_nc_cat=110",
    "https://media-mct1-1.cdn.whatsapp.net/v/t61.24694-24/363499652_841034687653036_5071926229833174051_n.jpg?ccb=11-4&oh=01_Q5AaIOvoKxSFAeLvd0xd9DQDktsaP_7Og5FyAI2Rm5AUXtxY&oe=66E9C29F&_nc_sid=5e03e0&_nc_cat=100"
  ];
  final List<String> sender_name = [
    "KHUBAIB",
    "JAWAD",
    "HUZAIFA",
    "MUSAB",
    "ZOHAIR",
    "NAQEEB",
    "ADNAN",
    "ALISHA",
    "AHMED",
    "SALEEM"
  ];
  final List<String> msg = [
    "Let's play game",
    "Hi",
    "Which game",
    "ok",
    "no i am busy",
    "Let's play Call Of Duty",
    "Minecraft",
    "I am coming in 5 min",
    "I dont play right now",
    "Hello folks"
  ];
  final List<String> time = [
    "5:17",
    "6:00",
    "5:18",
    "5:19",
    "5:20",
    "5:21",
    "5:22",
    "5:23",
    "5:24",
    "5:30"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        backgroundColor: Colors.black45,
        surfaceTintColor: Colors.black87,
        width: 400,
        child: Padding(
          padding: EdgeInsets.only(top: 20.0, left: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Search",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Home",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Camera",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.white,
                    size: 30.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Setting",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "Whatsapp UI",
          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
        ),
        backgroundColor: Colors.lightGreen.shade500,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black87,
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: (Content(
                          image: image_url[index],
                          sender_name: sender_name[index],
                          msg: msg[index],
                          time: time[index])),
                    ),
                    size(),
                  ],
                );
              },
              itemCount: image_url.length,
            )),
      ),
    );
  }
}
