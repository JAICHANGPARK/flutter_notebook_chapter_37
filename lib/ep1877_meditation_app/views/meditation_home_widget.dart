import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'meditation_list_widget.dart';


class MeditationHomeWidget extends StatefulWidget {
  const MeditationHomeWidget({super.key});

  @override
  State<MeditationHomeWidget> createState() => _MeditationHomeWidgetState();
}

class _MeditationHomeWidgetState extends State<MeditationHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return   Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 130,
          decoration: const BoxDecoration(
            color: Color.fromRGBO(236, 239, 244, 1),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16),
            ),
          ),
          padding: const EdgeInsets.only(
            left: 16,
            top: 56,
            right: 16,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 24,
              ),
              const Gap(8),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Hi, Dreamwalker"),
                    Text(
                      "Good Afternoon!",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  shape: BoxShape.circle,
                ),
                padding: const EdgeInsets.all(8),
                child: const Badge(
                  child: Icon(
                    Icons.notification_add_outlined,
                  ),
                ),
              ),
              const Gap(12),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                  shape: BoxShape.circle,
                ),
                padding: const EdgeInsets.all(8),
                child: const Icon(
                  Icons.search,
                ),
              )
            ],
          ),
        ),
        const Gap(24),
        Container(
          height: 62,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          margin: const EdgeInsets.symmetric(horizontal: 16),
          decoration: BoxDecoration(
            color: Colors.grey[100]!,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.black,
                radius: 24,
              ),
              const Gap(8),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome to Meditation",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Here's an guide to help you get started",
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_forward_ios,
                ),
              )
            ],
          ),
        ),
        const Gap(24),
        Expanded(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 360,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(236, 239, 244, 1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 180,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(16),
                              topRight: Radius.circular(16),
                            ),
                            image: DecorationImage(
                              image: NetworkImage(
                                "https://cdn.pixabay.com/photo/2020/03/29/18/33/girl-4981766_1280.jpg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const ShapeDecoration(
                                  shape: StadiumBorder(),
                                  color: Colors.white,
                                ),
                                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Icon(
                                      Icons.military_tech_outlined,
                                      size: 18,
                                    ),
                                    Text("7 MIN"),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text("Today's Session"),
                                const Text(
                                  "Just Relax Already",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                const Text("Imperfect Meditation Challenge"),
                                const Gap(12),
                                Container(
                                  decoration: const ShapeDecoration(
                                    shape: StadiumBorder(),
                                    color: Colors.black,
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 12,
                                  ),
                                  child: const Center(
                                      child: Text(
                                        "Play",
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      )),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const Gap(24),
                  const Text(
                    "Listen & Learn",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  const Gap(12),
                  MeditationListWidget(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
