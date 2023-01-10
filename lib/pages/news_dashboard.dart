import 'package:flutter/material.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/route_manager.dart';

import '../common_module/appcolors.dart';
import '../news_module/controllers/home_controller.dart';
import '../news_module/views/appbar.dart';
import 'news_list.dart';

class HomeNews extends StatelessWidget {
  HomeNews({Key? key}) : super(key: key);
  final homeNewsController = Get.put(HomeNewsController());

  @override
  void initState() {
    //DO OTHER STUFF
    // HomeNewsController().getNews(apiUrl: '');
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F9FD),
      appBar: AppBar(
        backgroundColor: AppColors.primaryBlue,
        leadingWidth: 75,
        leading: const Center(
            child: Text(
          'MyNEWS',
          style: TextStyle(
            fontSize: 15,
          ),
        )),
        actions: <Widget>[
          NewsAppBar(),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          // height: 500,
          //color: Colors.teal,
          child: ListView(
            // controller: homeNewsController.scrollController,
            // physics: ClampingScrollPhysics(),
            // shrinkWrap: true,
            children: [
              // SizedBox(height: 20),
              // Container(
              //  // height: 200,
              //   //  color: Colors.red,
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.center,
              //     children: [
              //       Padding(
              //         padding: const EdgeInsets.only(bottom: 100),
              //         child: Text(
              //           "Top Headlines",
              //           style: TextStyle(
              //               fontSize: 18, fontWeight: FontWeight.bold),
              //         ),
              //       ),
              //       Expanded(
              //         child: Padding(
              //           padding: const EdgeInsets.only(bottom: 100),
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //             children: const [
              //               Text("sort : "),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // NewsList(),
              Row(
                children: [
                  Flexible(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.vertical(),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            icon: Padding(
                              padding:
                                  const EdgeInsets.only(right: 20, left: 300),
                              child: const Icon(Icons.search),
                            ),
                            onPressed: () {},
                          ),
                          const Flexible(
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Search For News,topics',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Text(
                        "Top Headlines",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),

                        // ),
                      ),
                    ),
                  ],
                ),
              ),
              AppBar(),
            ],
          ),
        ),
      ),
    );
  }
}
